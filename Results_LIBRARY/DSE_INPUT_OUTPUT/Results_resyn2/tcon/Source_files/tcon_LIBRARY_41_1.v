// Benchmark "FAU" written by ABC on Tue Aug 11 19:07:59 2020

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
    new_n44_, new_n46_, new_n48_, new_n50_, new_n51_, new_n52_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n59_, new_n60_, new_n62_, new_n63_,
    new_n64_, new_n65_, new_n67_, new_n68_, new_n70_, new_n71_, new_n73_,
    new_n74_, new_n76_, new_n77_;
  inv1   g00(.a(x10), .O(new_n34_));
  inv1   g01(.a(x11), .O(new_n35_));
  nor2   g02(.a(new_n35_), .b(x09), .O(new_n36_));
  nor2   g03(.a(new_n36_), .b(new_n34_), .O(z01));
  inv1   g04(.a(x12), .O(new_n38_));
  nor2   g05(.a(new_n36_), .b(new_n38_), .O(z03));
  inv1   g06(.a(x13), .O(new_n40_));
  inv1   g07(.a(x09), .O(new_n41_));
  nand2  g08(.a(x11), .b(new_n41_), .O(new_n42_));
  nand2  g09(.a(new_n42_), .b(new_n40_), .O(z04));
  inv1   g10(.a(x14), .O(new_n44_));
  nand2  g11(.a(new_n42_), .b(new_n44_), .O(z05));
  inv1   g12(.a(x15), .O(new_n46_));
  nand2  g13(.a(new_n42_), .b(new_n46_), .O(z06));
  inv1   g14(.a(x16), .O(new_n48_));
  nand2  g15(.a(new_n42_), .b(new_n48_), .O(z07));
  nand2  g16(.a(x08), .b(x00), .O(new_n50_));
  inv1   g17(.a(x08), .O(new_n51_));
  nand2  g18(.a(x09), .b(new_n51_), .O(new_n52_));
  nand3  g19(.a(new_n52_), .b(new_n50_), .c(new_n42_), .O(z08));
  inv1   g20(.a(x01), .O(new_n54_));
  nand2  g21(.a(x08), .b(new_n54_), .O(new_n55_));
  nand2  g22(.a(new_n34_), .b(new_n51_), .O(new_n56_));
  nand3  g23(.a(new_n56_), .b(new_n55_), .c(new_n42_), .O(new_n57_));
  inv1   g24(.a(new_n57_), .O(z09));
  oai21  g25(.a(new_n41_), .b(new_n51_), .c(x11), .O(new_n59_));
  nand2  g26(.a(x08), .b(x02), .O(new_n60_));
  nand2  g27(.a(new_n60_), .b(new_n59_), .O(z10));
  inv1   g28(.a(x03), .O(new_n62_));
  nand2  g29(.a(x08), .b(new_n62_), .O(new_n63_));
  nand2  g30(.a(new_n38_), .b(new_n51_), .O(new_n64_));
  nand3  g31(.a(new_n64_), .b(new_n63_), .c(new_n42_), .O(new_n65_));
  inv1   g32(.a(new_n65_), .O(z11));
  nand2  g33(.a(x08), .b(x04), .O(new_n67_));
  nand2  g34(.a(x13), .b(new_n51_), .O(new_n68_));
  nand3  g35(.a(new_n68_), .b(new_n67_), .c(new_n42_), .O(z12));
  nand2  g36(.a(x08), .b(x05), .O(new_n70_));
  nand2  g37(.a(x14), .b(new_n51_), .O(new_n71_));
  nand3  g38(.a(new_n71_), .b(new_n70_), .c(new_n42_), .O(z13));
  nand2  g39(.a(x08), .b(x06), .O(new_n73_));
  nand2  g40(.a(x15), .b(new_n51_), .O(new_n74_));
  nand3  g41(.a(new_n74_), .b(new_n73_), .c(new_n42_), .O(z14));
  nand2  g42(.a(x08), .b(x07), .O(new_n76_));
  nand2  g43(.a(x16), .b(new_n51_), .O(new_n77_));
  nand3  g44(.a(new_n77_), .b(new_n76_), .c(new_n42_), .O(z15));
  buf    g45(.a(x09), .O(z00));
  buf    g46(.a(x11), .O(z02));
endmodule


