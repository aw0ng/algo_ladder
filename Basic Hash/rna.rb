# Given a DNA strand, return its RNA complement (per RNA transcription).

# Both DNA and RNA strands are a sequence of nucleotides. Here we're representing the sequences with single-letter characters (e.g. a sample strand may look like: "AGCA".)

# Given a string representing a DNA strand, provide its transcribed RNA strand, according to the following pattern:

# G becomes C
# C becomes G
# T becomes A
# A becomes U

# So based on all this, here's a sample input/output:

# Input: 'ACGTGGTCTTAA'
# Output: 'UGCACCAGAAUU'

def transcribe(dna)
  rna = ""
  i = 0
  while i < dna.length
    if dna[i] == 'G'
      rna += 'C'
    elsif dna[i] == 'C'
      rna += 'G'
    elsif dna[i] == 'T'
      rna += 'A'
    elsif dna[i] == 'A'
      rna += 'U'
    end
    i += 1
  end
  return rna
end

a = 'ACGTGGTCTTAA'
p transcribe(a)