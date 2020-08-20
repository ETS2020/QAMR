// Benchmark "FAU" written by ABC on Wed Aug 19 20:50:46 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n34_, new_n35_, new_n36_, new_n37_, new_n39_, new_n40_, new_n42_,
    new_n45_, new_n47_, new_n49_, new_n50_, new_n52_, new_n54_, new_n55_,
    new_n56_, new_n58_, new_n59_, new_n61_, new_n62_, new_n64_, new_n65_,
    new_n67_, new_n68_, new_n69_, new_n71_, new_n72_, new_n74_, new_n76_,
    new_n77_;
  inv1   g00(.a(x09), .O(new_n34_));
  inv1   g01(.a(x04), .O(new_n35_));
  inv1   g02(.a(x06), .O(new_n36_));
  nor2   g03(.a(new_n36_), .b(new_n35_), .O(new_n37_));
  nor2   g04(.a(new_n37_), .b(new_n34_), .O(z00));
  inv1   g05(.a(x10), .O(new_n39_));
  nand2  g06(.a(x06), .b(x04), .O(new_n40_));
  nand2  g07(.a(new_n40_), .b(new_n39_), .O(z01));
  inv1   g08(.a(x11), .O(new_n42_));
  nor2   g09(.a(new_n37_), .b(new_n42_), .O(z02));
  and2   g10(.a(new_n40_), .b(x12), .O(z03));
  inv1   g11(.a(x13), .O(new_n45_));
  nor2   g12(.a(new_n37_), .b(new_n45_), .O(z04));
  inv1   g13(.a(x14), .O(new_n47_));
  nand2  g14(.a(new_n40_), .b(new_n47_), .O(z05));
  inv1   g15(.a(x15), .O(new_n49_));
  inv1   g16(.a(new_n40_), .O(new_n50_));
  nor2   g17(.a(new_n50_), .b(new_n49_), .O(z06));
  inv1   g18(.a(x16), .O(new_n52_));
  nor2   g19(.a(new_n37_), .b(new_n52_), .O(z07));
  nand2  g20(.a(x08), .b(x00), .O(new_n54_));
  inv1   g21(.a(x08), .O(new_n55_));
  nand2  g22(.a(x09), .b(new_n55_), .O(new_n56_));
  aoi21  g23(.a(new_n56_), .b(new_n54_), .c(new_n50_), .O(z08));
  nand2  g24(.a(x10), .b(new_n55_), .O(new_n58_));
  nand2  g25(.a(x08), .b(x01), .O(new_n59_));
  nand3  g26(.a(new_n59_), .b(new_n58_), .c(new_n40_), .O(z09));
  nand2  g27(.a(x08), .b(x02), .O(new_n61_));
  nand2  g28(.a(x11), .b(new_n55_), .O(new_n62_));
  aoi21  g29(.a(new_n62_), .b(new_n61_), .c(new_n50_), .O(z10));
  nand2  g30(.a(x12), .b(new_n55_), .O(new_n64_));
  nand2  g31(.a(x08), .b(x03), .O(new_n65_));
  nand3  g32(.a(new_n65_), .b(new_n64_), .c(new_n40_), .O(z11));
  nand2  g33(.a(new_n45_), .b(new_n55_), .O(new_n67_));
  nand3  g34(.a(new_n67_), .b(new_n36_), .c(x04), .O(new_n68_));
  nand3  g35(.a(x13), .b(new_n55_), .c(new_n35_), .O(new_n69_));
  nand2  g36(.a(new_n69_), .b(new_n68_), .O(z12));
  nand2  g37(.a(x14), .b(new_n55_), .O(new_n71_));
  nand2  g38(.a(x08), .b(x05), .O(new_n72_));
  nand3  g39(.a(new_n72_), .b(new_n71_), .c(new_n40_), .O(z13));
  oai21  g40(.a(x08), .b(x04), .c(x06), .O(new_n74_));
  oai21  g41(.a(new_n49_), .b(x08), .c(new_n74_), .O(z14));
  nand2  g42(.a(x08), .b(x07), .O(new_n76_));
  nand2  g43(.a(x16), .b(new_n55_), .O(new_n77_));
  aoi21  g44(.a(new_n77_), .b(new_n76_), .c(new_n50_), .O(z15));
endmodule


