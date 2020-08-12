// Benchmark "FAU" written by ABC on Tue Aug 11 19:07:53 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n34_, new_n35_, new_n36_, new_n38_, new_n40_, new_n41_, new_n42_,
    new_n44_, new_n46_, new_n48_, new_n51_, new_n52_, new_n53_, new_n55_,
    new_n56_, new_n58_, new_n59_, new_n61_, new_n62_, new_n64_, new_n65_,
    new_n66_, new_n67_, new_n69_, new_n70_, new_n72_, new_n73_, new_n75_,
    new_n76_;
  inv1   g00(.a(x09), .O(new_n34_));
  inv1   g01(.a(x15), .O(new_n35_));
  nor2   g02(.a(x16), .b(new_n35_), .O(new_n36_));
  nor2   g03(.a(new_n36_), .b(new_n34_), .O(z00));
  inv1   g04(.a(x10), .O(new_n38_));
  nor2   g05(.a(new_n36_), .b(new_n38_), .O(z01));
  inv1   g06(.a(x11), .O(new_n40_));
  inv1   g07(.a(x16), .O(new_n41_));
  nand2  g08(.a(new_n41_), .b(x15), .O(new_n42_));
  nand2  g09(.a(new_n42_), .b(new_n40_), .O(z02));
  inv1   g10(.a(x12), .O(new_n44_));
  nand2  g11(.a(new_n42_), .b(new_n44_), .O(z03));
  inv1   g12(.a(x13), .O(new_n46_));
  nand2  g13(.a(new_n42_), .b(new_n46_), .O(z04));
  inv1   g14(.a(x14), .O(new_n48_));
  nor2   g15(.a(new_n36_), .b(new_n48_), .O(z05));
  nor2   g16(.a(new_n41_), .b(new_n35_), .O(z06));
  nand2  g17(.a(x08), .b(x00), .O(new_n51_));
  inv1   g18(.a(x08), .O(new_n52_));
  nand2  g19(.a(x09), .b(new_n52_), .O(new_n53_));
  nand3  g20(.a(new_n53_), .b(new_n51_), .c(new_n42_), .O(z08));
  nand2  g21(.a(x08), .b(x01), .O(new_n55_));
  nand2  g22(.a(x10), .b(new_n52_), .O(new_n56_));
  nand3  g23(.a(new_n56_), .b(new_n55_), .c(new_n42_), .O(z09));
  nand2  g24(.a(x08), .b(x02), .O(new_n58_));
  nand2  g25(.a(x11), .b(new_n52_), .O(new_n59_));
  nand3  g26(.a(new_n59_), .b(new_n58_), .c(new_n42_), .O(z10));
  nand2  g27(.a(x08), .b(x03), .O(new_n61_));
  nand2  g28(.a(x12), .b(new_n52_), .O(new_n62_));
  nand3  g29(.a(new_n62_), .b(new_n61_), .c(new_n42_), .O(z11));
  inv1   g30(.a(x04), .O(new_n64_));
  nand2  g31(.a(x08), .b(new_n64_), .O(new_n65_));
  nand2  g32(.a(new_n46_), .b(new_n52_), .O(new_n66_));
  nand3  g33(.a(new_n66_), .b(new_n65_), .c(new_n42_), .O(new_n67_));
  inv1   g34(.a(new_n67_), .O(z12));
  nand2  g35(.a(x08), .b(x05), .O(new_n69_));
  nand2  g36(.a(x14), .b(new_n52_), .O(new_n70_));
  nand3  g37(.a(new_n70_), .b(new_n69_), .c(new_n42_), .O(z13));
  oai21  g38(.a(new_n41_), .b(new_n52_), .c(x15), .O(new_n72_));
  nand2  g39(.a(x08), .b(x06), .O(new_n73_));
  nand2  g40(.a(new_n73_), .b(new_n72_), .O(z14));
  aoi21  g41(.a(new_n35_), .b(x08), .c(x16), .O(new_n75_));
  nor2   g42(.a(new_n52_), .b(x07), .O(new_n76_));
  nor2   g43(.a(new_n76_), .b(new_n75_), .O(z15));
  buf    g44(.a(x16), .O(z07));
endmodule


