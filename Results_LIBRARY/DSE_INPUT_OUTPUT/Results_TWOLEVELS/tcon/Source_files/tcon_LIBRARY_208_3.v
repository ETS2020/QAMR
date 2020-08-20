// Benchmark "FAU" written by ABC on Wed Aug 19 20:51:37 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n34_, new_n36_, new_n41_, new_n43_, new_n45_, new_n46_, new_n47_,
    new_n49_, new_n50_, new_n52_, new_n53_, new_n54_, new_n56_, new_n57_,
    new_n59_, new_n60_, new_n62_, new_n63_, new_n65_, new_n66_, new_n67_,
    new_n69_, new_n70_;
  nand2  g00(.a(x10), .b(x06), .O(new_n34_));
  and2   g01(.a(new_n34_), .b(x09), .O(z00));
  inv1   g02(.a(x11), .O(new_n36_));
  nand2  g03(.a(new_n34_), .b(new_n36_), .O(z02));
  and2   g04(.a(new_n34_), .b(x12), .O(z03));
  and2   g05(.a(new_n34_), .b(x13), .O(z04));
  and2   g06(.a(new_n34_), .b(x14), .O(z05));
  inv1   g07(.a(x15), .O(new_n41_));
  nand2  g08(.a(new_n34_), .b(new_n41_), .O(z06));
  inv1   g09(.a(x16), .O(new_n43_));
  nand2  g10(.a(new_n34_), .b(new_n43_), .O(z07));
  inv1   g11(.a(x08), .O(new_n45_));
  nand2  g12(.a(x09), .b(new_n45_), .O(new_n46_));
  nand2  g13(.a(x08), .b(x00), .O(new_n47_));
  nand3  g14(.a(new_n47_), .b(new_n46_), .c(new_n34_), .O(z08));
  oai21  g15(.a(new_n45_), .b(x06), .c(x10), .O(new_n49_));
  nand2  g16(.a(x08), .b(x01), .O(new_n50_));
  nand2  g17(.a(new_n50_), .b(new_n49_), .O(z09));
  and2   g18(.a(x10), .b(x06), .O(new_n52_));
  nand2  g19(.a(x08), .b(x02), .O(new_n53_));
  nand2  g20(.a(x11), .b(new_n45_), .O(new_n54_));
  aoi21  g21(.a(new_n54_), .b(new_n53_), .c(new_n52_), .O(z10));
  nand2  g22(.a(x08), .b(x03), .O(new_n56_));
  nand2  g23(.a(x12), .b(new_n45_), .O(new_n57_));
  aoi21  g24(.a(new_n57_), .b(new_n56_), .c(new_n52_), .O(z11));
  nand2  g25(.a(x08), .b(x04), .O(new_n59_));
  nand2  g26(.a(x13), .b(new_n45_), .O(new_n60_));
  aoi21  g27(.a(new_n60_), .b(new_n59_), .c(new_n52_), .O(z12));
  nand2  g28(.a(x08), .b(x05), .O(new_n62_));
  nand2  g29(.a(x14), .b(new_n45_), .O(new_n63_));
  aoi21  g30(.a(new_n63_), .b(new_n62_), .c(new_n52_), .O(z13));
  nand3  g31(.a(new_n34_), .b(x15), .c(new_n45_), .O(new_n65_));
  inv1   g32(.a(x10), .O(new_n66_));
  nand3  g33(.a(new_n66_), .b(x08), .c(x06), .O(new_n67_));
  nand2  g34(.a(new_n67_), .b(new_n65_), .O(z14));
  nand2  g35(.a(x16), .b(new_n45_), .O(new_n69_));
  nand2  g36(.a(x08), .b(x07), .O(new_n70_));
  nand3  g37(.a(new_n70_), .b(new_n69_), .c(new_n34_), .O(z15));
  buf    g38(.a(x10), .O(z01));
endmodule


