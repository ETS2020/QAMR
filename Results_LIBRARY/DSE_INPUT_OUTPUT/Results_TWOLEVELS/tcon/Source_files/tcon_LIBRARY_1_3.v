// Benchmark "FAU" written by ABC on Wed Aug 19 20:50:38 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n34_, new_n36_, new_n38_, new_n40_, new_n43_, new_n45_, new_n48_,
    new_n49_, new_n50_, new_n52_, new_n53_, new_n54_, new_n56_, new_n57_,
    new_n58_, new_n59_, new_n61_, new_n62_, new_n64_, new_n65_, new_n67_,
    new_n68_, new_n70_, new_n72_, new_n73_;
  nand2  g00(.a(x11), .b(x06), .O(new_n34_));
  and2   g01(.a(new_n34_), .b(x09), .O(z00));
  inv1   g02(.a(x10), .O(new_n36_));
  nand2  g03(.a(new_n34_), .b(new_n36_), .O(z01));
  inv1   g04(.a(x11), .O(new_n38_));
  nor2   g05(.a(new_n38_), .b(x06), .O(z02));
  inv1   g06(.a(x12), .O(new_n40_));
  nand2  g07(.a(new_n34_), .b(new_n40_), .O(z03));
  and2   g08(.a(new_n34_), .b(x13), .O(z04));
  inv1   g09(.a(x14), .O(new_n43_));
  nand2  g10(.a(new_n34_), .b(new_n43_), .O(z05));
  inv1   g11(.a(x15), .O(new_n45_));
  nand2  g12(.a(new_n34_), .b(new_n45_), .O(z06));
  and2   g13(.a(new_n34_), .b(x16), .O(z07));
  inv1   g14(.a(x08), .O(new_n48_));
  nand2  g15(.a(x09), .b(new_n48_), .O(new_n49_));
  nand2  g16(.a(x08), .b(x00), .O(new_n50_));
  nand3  g17(.a(new_n50_), .b(new_n49_), .c(new_n34_), .O(z08));
  inv1   g18(.a(new_n34_), .O(new_n52_));
  nand2  g19(.a(x08), .b(x01), .O(new_n53_));
  nand2  g20(.a(x10), .b(new_n48_), .O(new_n54_));
  aoi21  g21(.a(new_n54_), .b(new_n53_), .c(new_n52_), .O(z09));
  nor2   g22(.a(x11), .b(new_n48_), .O(new_n56_));
  oai21  g23(.a(new_n56_), .b(z02), .c(x02), .O(new_n57_));
  inv1   g24(.a(x06), .O(new_n58_));
  nand3  g25(.a(x11), .b(new_n48_), .c(new_n58_), .O(new_n59_));
  nand2  g26(.a(new_n59_), .b(new_n57_), .O(z10));
  nand2  g27(.a(x12), .b(new_n48_), .O(new_n61_));
  nand2  g28(.a(x08), .b(x03), .O(new_n62_));
  nand3  g29(.a(new_n62_), .b(new_n61_), .c(new_n34_), .O(z11));
  nand2  g30(.a(x08), .b(x04), .O(new_n64_));
  nand2  g31(.a(x13), .b(new_n48_), .O(new_n65_));
  aoi21  g32(.a(new_n65_), .b(new_n64_), .c(new_n52_), .O(z12));
  nand2  g33(.a(x08), .b(x05), .O(new_n67_));
  nand2  g34(.a(x14), .b(new_n48_), .O(new_n68_));
  aoi21  g35(.a(new_n68_), .b(new_n67_), .c(new_n52_), .O(z13));
  oai21  g36(.a(x11), .b(x08), .c(x06), .O(new_n70_));
  oai21  g37(.a(new_n45_), .b(x08), .c(new_n70_), .O(z14));
  nand2  g38(.a(x08), .b(x07), .O(new_n72_));
  nand2  g39(.a(x16), .b(new_n48_), .O(new_n73_));
  aoi21  g40(.a(new_n73_), .b(new_n72_), .c(new_n52_), .O(z15));
endmodule


