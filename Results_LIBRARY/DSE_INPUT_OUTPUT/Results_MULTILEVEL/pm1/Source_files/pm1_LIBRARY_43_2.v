// Benchmark "FAU" written by ABC on Fri Aug 14 01:52:39 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n33_, new_n34_, new_n35_, new_n37_, new_n38_,
    new_n39_, new_n40_, new_n42_, new_n43_, new_n44_, new_n46_, new_n47_,
    new_n50_, new_n51_, new_n52_, new_n55_, new_n56_, new_n57_, new_n58_,
    new_n60_, new_n61_, new_n62_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n78_, new_n79_, new_n80_;
  inv1   g00(.a(x12), .O(new_n30_));
  nor2   g01(.a(x11), .b(x01), .O(new_n31_));
  oai21  g02(.a(new_n31_), .b(x03), .c(new_n30_), .O(z00));
  inv1   g03(.a(x03), .O(new_n33_));
  nand2  g04(.a(new_n30_), .b(new_n33_), .O(new_n34_));
  nand2  g05(.a(x12), .b(x11), .O(new_n35_));
  nand2  g06(.a(new_n35_), .b(new_n34_), .O(z01));
  inv1   g07(.a(x11), .O(new_n37_));
  nand2  g08(.a(x06), .b(x05), .O(new_n38_));
  nand3  g09(.a(x09), .b(x08), .c(x07), .O(new_n39_));
  nor3   g10(.a(new_n39_), .b(new_n38_), .c(new_n37_), .O(new_n40_));
  oai21  g11(.a(new_n40_), .b(new_n30_), .c(new_n34_), .O(z02));
  nand4  g12(.a(x08), .b(x07), .c(x06), .d(x05), .O(new_n42_));
  nand3  g13(.a(new_n42_), .b(x11), .c(x09), .O(new_n43_));
  nand2  g14(.a(new_n43_), .b(x12), .O(new_n44_));
  nand2  g15(.a(new_n44_), .b(new_n34_), .O(z03));
  nor2   g16(.a(x12), .b(new_n33_), .O(new_n46_));
  inv1   g17(.a(new_n46_), .O(new_n47_));
  nand2  g18(.a(new_n47_), .b(x14), .O(z04));
  nor2   g19(.a(new_n46_), .b(x13), .O(z05));
  and2   g20(.a(x03), .b(x02), .O(new_n50_));
  nand3  g21(.a(new_n50_), .b(x11), .c(x04), .O(new_n51_));
  nand3  g22(.a(new_n51_), .b(x09), .c(x01), .O(new_n52_));
  nand2  g23(.a(new_n52_), .b(new_n47_), .O(z06));
  nor2   g24(.a(new_n46_), .b(x15), .O(z07));
  inv1   g25(.a(x10), .O(new_n55_));
  nand3  g26(.a(x11), .b(new_n55_), .c(x00), .O(new_n56_));
  inv1   g27(.a(new_n56_), .O(new_n57_));
  nand4  g28(.a(new_n50_), .b(x12), .c(x09), .d(x04), .O(new_n58_));
  oai21  g29(.a(new_n57_), .b(new_n46_), .c(new_n58_), .O(z08));
  nand3  g30(.a(new_n30_), .b(new_n37_), .c(new_n33_), .O(new_n60_));
  nand2  g31(.a(new_n60_), .b(new_n35_), .O(new_n61_));
  nand3  g32(.a(new_n61_), .b(new_n55_), .c(x00), .O(new_n62_));
  inv1   g33(.a(new_n62_), .O(z09));
  nand3  g34(.a(x04), .b(x03), .c(x02), .O(new_n64_));
  nand4  g35(.a(new_n64_), .b(x12), .c(x11), .d(new_n55_), .O(new_n65_));
  inv1   g36(.a(new_n65_), .O(new_n66_));
  nand3  g37(.a(new_n66_), .b(x09), .c(x00), .O(new_n67_));
  nand2  g38(.a(new_n67_), .b(new_n47_), .O(z10));
  nand3  g39(.a(x12), .b(x09), .c(x01), .O(new_n69_));
  inv1   g40(.a(new_n69_), .O(new_n70_));
  nor2   g41(.a(x12), .b(x01), .O(new_n71_));
  oai21  g42(.a(new_n71_), .b(new_n70_), .c(new_n33_), .O(new_n72_));
  nand2  g43(.a(x04), .b(x02), .O(new_n73_));
  nand4  g44(.a(new_n73_), .b(x12), .c(x09), .d(x01), .O(new_n74_));
  nand2  g45(.a(new_n74_), .b(new_n72_), .O(new_n75_));
  nand4  g46(.a(new_n75_), .b(x11), .c(new_n55_), .d(x00), .O(new_n76_));
  inv1   g47(.a(new_n76_), .O(z11));
  inv1   g48(.a(x09), .O(new_n78_));
  nand2  g49(.a(new_n78_), .b(x00), .O(new_n79_));
  nand3  g50(.a(x12), .b(x11), .c(new_n55_), .O(new_n80_));
  oai21  g51(.a(new_n80_), .b(new_n79_), .c(new_n47_), .O(z12));
endmodule


