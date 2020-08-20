// Benchmark "FAU" written by ABC on Wed Aug 19 20:50:56 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n34_, new_n36_, new_n38_, new_n40_, new_n42_, new_n44_, new_n45_,
    new_n47_, new_n49_, new_n51_, new_n52_, new_n53_, new_n55_, new_n56_,
    new_n58_, new_n59_, new_n61_, new_n62_, new_n64_, new_n65_, new_n67_,
    new_n69_, new_n70_, new_n72_, new_n73_;
  inv1   g00(.a(x09), .O(new_n34_));
  aoi21  g01(.a(x14), .b(x08), .c(new_n34_), .O(z00));
  inv1   g02(.a(x10), .O(new_n36_));
  aoi21  g03(.a(x14), .b(x08), .c(new_n36_), .O(z01));
  inv1   g04(.a(x11), .O(new_n38_));
  aoi21  g05(.a(x14), .b(x08), .c(new_n38_), .O(z02));
  inv1   g06(.a(x12), .O(new_n40_));
  aoi21  g07(.a(x14), .b(x08), .c(new_n40_), .O(z03));
  inv1   g08(.a(x13), .O(new_n42_));
  aoi21  g09(.a(x14), .b(x08), .c(new_n42_), .O(z04));
  inv1   g10(.a(x08), .O(new_n44_));
  nand2  g11(.a(x14), .b(new_n44_), .O(new_n45_));
  inv1   g12(.a(new_n45_), .O(z05));
  inv1   g13(.a(x15), .O(new_n47_));
  aoi21  g14(.a(x14), .b(x08), .c(new_n47_), .O(z06));
  inv1   g15(.a(x16), .O(new_n49_));
  aoi21  g16(.a(x14), .b(x08), .c(new_n49_), .O(z07));
  nand2  g17(.a(x09), .b(new_n44_), .O(new_n51_));
  inv1   g18(.a(x14), .O(new_n52_));
  nand3  g19(.a(new_n52_), .b(x08), .c(x00), .O(new_n53_));
  nand2  g20(.a(new_n53_), .b(new_n51_), .O(z08));
  oai21  g21(.a(x14), .b(x01), .c(x08), .O(new_n55_));
  nand2  g22(.a(x10), .b(new_n44_), .O(new_n56_));
  nand2  g23(.a(new_n56_), .b(new_n55_), .O(z09));
  oai21  g24(.a(x14), .b(x02), .c(x08), .O(new_n58_));
  nand2  g25(.a(x11), .b(new_n44_), .O(new_n59_));
  nand2  g26(.a(new_n59_), .b(new_n58_), .O(z10));
  nand2  g27(.a(x12), .b(new_n44_), .O(new_n61_));
  nand3  g28(.a(new_n52_), .b(x08), .c(x03), .O(new_n62_));
  nand2  g29(.a(new_n62_), .b(new_n61_), .O(z11));
  nand2  g30(.a(x13), .b(new_n44_), .O(new_n64_));
  nand3  g31(.a(new_n52_), .b(x08), .c(x04), .O(new_n65_));
  nand2  g32(.a(new_n65_), .b(new_n64_), .O(z12));
  nand3  g33(.a(new_n52_), .b(x08), .c(x05), .O(new_n67_));
  nand2  g34(.a(new_n67_), .b(new_n45_), .O(z13));
  oai21  g35(.a(x14), .b(x06), .c(x08), .O(new_n69_));
  nand2  g36(.a(x15), .b(new_n44_), .O(new_n70_));
  nand2  g37(.a(new_n70_), .b(new_n69_), .O(z14));
  nand2  g38(.a(x16), .b(new_n44_), .O(new_n72_));
  nand3  g39(.a(new_n52_), .b(x08), .c(x07), .O(new_n73_));
  nand2  g40(.a(new_n73_), .b(new_n72_), .O(z15));
endmodule


