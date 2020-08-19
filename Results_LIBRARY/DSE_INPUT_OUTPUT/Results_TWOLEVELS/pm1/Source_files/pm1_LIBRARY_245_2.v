// Benchmark "FAU" written by ABC on Wed Aug 19 14:48:12 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_,
    new_n37_, new_n38_, new_n40_, new_n43_, new_n44_, new_n45_, new_n47_,
    new_n48_, new_n49_, new_n51_, new_n52_, new_n54_, new_n55_, new_n56_,
    new_n57_, new_n58_, new_n61_, new_n62_, new_n63_, new_n64_, new_n66_,
    new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n73_, new_n74_,
    new_n75_, new_n77_, new_n78_, new_n79_, new_n81_;
  inv1   g00(.a(x12), .O(new_n30_));
  oai21  g01(.a(x11), .b(x01), .c(new_n30_), .O(new_n31_));
  nand2  g02(.a(x06), .b(x05), .O(new_n32_));
  nand3  g03(.a(new_n32_), .b(x08), .c(x07), .O(new_n33_));
  oai21  g04(.a(new_n33_), .b(new_n32_), .c(x11), .O(new_n34_));
  inv1   g05(.a(x11), .O(new_n35_));
  nand2  g06(.a(x12), .b(new_n35_), .O(new_n36_));
  nand2  g07(.a(new_n36_), .b(new_n34_), .O(new_n37_));
  nand2  g08(.a(new_n37_), .b(x14), .O(new_n38_));
  nand2  g09(.a(new_n38_), .b(new_n31_), .O(z00));
  oai21  g10(.a(new_n33_), .b(new_n32_), .c(x14), .O(new_n40_));
  oai21  g11(.a(new_n40_), .b(new_n35_), .c(x12), .O(z01));
  inv1   g12(.a(x14), .O(z04));
  oai21  g13(.a(z04), .b(new_n35_), .c(x12), .O(new_n43_));
  nand4  g14(.a(x08), .b(x07), .c(x06), .d(x05), .O(new_n44_));
  nand3  g15(.a(new_n44_), .b(x14), .c(x11), .O(new_n45_));
  nand4  g16(.a(new_n45_), .b(new_n43_), .c(x12), .d(x09), .O(z02));
  nand3  g17(.a(x07), .b(x06), .c(x05), .O(new_n47_));
  inv1   g18(.a(new_n47_), .O(new_n48_));
  nand4  g19(.a(new_n48_), .b(x14), .c(x11), .d(x08), .O(new_n49_));
  nand4  g20(.a(new_n49_), .b(new_n43_), .c(x12), .d(x09), .O(z03));
  nor2   g21(.a(x14), .b(new_n30_), .O(new_n51_));
  inv1   g22(.a(new_n51_), .O(new_n52_));
  nand2  g23(.a(new_n52_), .b(x13), .O(z05));
  nand3  g24(.a(x04), .b(x03), .c(x02), .O(new_n54_));
  inv1   g25(.a(new_n54_), .O(new_n55_));
  nand3  g26(.a(x14), .b(x12), .c(new_n35_), .O(new_n56_));
  oai21  g27(.a(new_n55_), .b(new_n51_), .c(new_n56_), .O(new_n57_));
  nand3  g28(.a(new_n57_), .b(x09), .c(x01), .O(new_n58_));
  inv1   g29(.a(new_n58_), .O(z06));
  nor2   g30(.a(new_n51_), .b(x15), .O(z07));
  inv1   g31(.a(x10), .O(new_n61_));
  nand3  g32(.a(x12), .b(x11), .c(x09), .O(new_n62_));
  inv1   g33(.a(new_n62_), .O(new_n63_));
  aoi22  g34(.a(new_n63_), .b(new_n55_), .c(new_n30_), .d(new_n35_), .O(new_n64_));
  nand4  g35(.a(new_n64_), .b(new_n43_), .c(new_n61_), .d(x00), .O(z08));
  nand2  g36(.a(new_n30_), .b(new_n35_), .O(new_n66_));
  inv1   g37(.a(x09), .O(new_n67_));
  oai21  g38(.a(new_n54_), .b(new_n67_), .c(z04), .O(new_n68_));
  nand3  g39(.a(new_n68_), .b(x12), .c(x11), .O(new_n69_));
  nand2  g40(.a(new_n69_), .b(new_n66_), .O(new_n70_));
  nand3  g41(.a(new_n70_), .b(new_n61_), .c(x00), .O(new_n71_));
  nand2  g42(.a(new_n71_), .b(new_n52_), .O(z09));
  nand4  g43(.a(new_n54_), .b(x14), .c(x12), .d(x11), .O(new_n73_));
  inv1   g44(.a(new_n73_), .O(new_n74_));
  nand4  g45(.a(new_n74_), .b(new_n61_), .c(x09), .d(x00), .O(new_n75_));
  inv1   g46(.a(new_n75_), .O(z10));
  nand4  g47(.a(new_n54_), .b(x12), .c(x09), .d(x01), .O(new_n77_));
  oai21  g48(.a(x12), .b(x01), .c(new_n77_), .O(new_n78_));
  nand4  g49(.a(new_n78_), .b(x11), .c(new_n61_), .d(x00), .O(new_n79_));
  nand2  g50(.a(new_n79_), .b(new_n52_), .O(z11));
  nand4  g51(.a(x11), .b(new_n61_), .c(new_n67_), .d(x00), .O(new_n81_));
  nor3   g52(.a(new_n81_), .b(z04), .c(new_n30_), .O(z12));
endmodule


