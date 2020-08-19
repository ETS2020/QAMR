// Benchmark "FAU" written by ABC on Wed Aug 19 14:47:49 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_,
    new_n37_, new_n38_, new_n40_, new_n42_, new_n43_, new_n44_, new_n45_,
    new_n46_, new_n47_, new_n48_, new_n50_, new_n51_, new_n52_, new_n53_,
    new_n56_, new_n57_, new_n59_, new_n60_, new_n61_, new_n62_, new_n65_,
    new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_,
    new_n73_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_,
    new_n82_, new_n83_, new_n84_, new_n86_, new_n87_, new_n88_, new_n90_;
  nand2  g00(.a(x15), .b(x13), .O(new_n30_));
  inv1   g01(.a(x01), .O(new_n31_));
  nand2  g02(.a(x06), .b(x05), .O(new_n32_));
  nand3  g03(.a(new_n32_), .b(x08), .c(x07), .O(new_n33_));
  oai21  g04(.a(new_n33_), .b(new_n32_), .c(x11), .O(new_n34_));
  nand2  g05(.a(new_n34_), .b(new_n31_), .O(new_n35_));
  nand2  g06(.a(new_n35_), .b(new_n30_), .O(new_n36_));
  oai21  g07(.a(x13), .b(x11), .c(x15), .O(new_n37_));
  nand2  g08(.a(new_n37_), .b(x12), .O(new_n38_));
  nand2  g09(.a(new_n38_), .b(new_n36_), .O(z00));
  inv1   g10(.a(new_n30_), .O(new_n40_));
  aoi21  g11(.a(new_n34_), .b(x12), .c(new_n40_), .O(z01));
  nand4  g12(.a(x08), .b(x07), .c(x06), .d(x05), .O(new_n42_));
  nand2  g13(.a(x12), .b(x09), .O(new_n43_));
  aoi21  g14(.a(new_n42_), .b(x11), .c(new_n43_), .O(new_n44_));
  inv1   g15(.a(x11), .O(new_n45_));
  inv1   g16(.a(x12), .O(new_n46_));
  oai21  g17(.a(x13), .b(new_n46_), .c(x15), .O(new_n47_));
  nand2  g18(.a(new_n47_), .b(new_n45_), .O(new_n48_));
  oai21  g19(.a(new_n44_), .b(new_n40_), .c(new_n48_), .O(z02));
  inv1   g20(.a(x09), .O(new_n50_));
  nand3  g21(.a(x11), .b(x08), .c(x07), .O(new_n51_));
  oai21  g22(.a(new_n51_), .b(new_n32_), .c(x12), .O(new_n52_));
  oai21  g23(.a(new_n52_), .b(new_n50_), .c(new_n30_), .O(new_n53_));
  nand2  g24(.a(new_n53_), .b(new_n48_), .O(z03));
  nor2   g25(.a(new_n40_), .b(x14), .O(z04));
  nand3  g26(.a(new_n34_), .b(x12), .c(x11), .O(new_n56_));
  inv1   g27(.a(new_n56_), .O(new_n57_));
  oai21  g28(.a(new_n57_), .b(x13), .c(new_n30_), .O(z05));
  nand2  g29(.a(x12), .b(new_n45_), .O(new_n59_));
  and2   g30(.a(x03), .b(x02), .O(new_n60_));
  nand3  g31(.a(new_n60_), .b(new_n59_), .c(x04), .O(new_n61_));
  nand4  g32(.a(new_n61_), .b(new_n30_), .c(x09), .d(x01), .O(new_n62_));
  inv1   g33(.a(new_n62_), .O(z06));
  aoi21  g34(.a(new_n34_), .b(x11), .c(x15), .O(z07));
  inv1   g35(.a(x00), .O(new_n65_));
  inv1   g36(.a(x10), .O(new_n66_));
  nand4  g37(.a(x04), .b(x03), .c(x02), .d(x00), .O(new_n67_));
  nand4  g38(.a(x12), .b(x11), .c(new_n66_), .d(x09), .O(new_n68_));
  oai21  g39(.a(new_n68_), .b(new_n67_), .c(new_n66_), .O(new_n69_));
  oai21  g40(.a(new_n69_), .b(new_n65_), .c(new_n30_), .O(new_n70_));
  aoi21  g41(.a(new_n66_), .b(x00), .c(x12), .O(new_n71_));
  oai21  g42(.a(new_n71_), .b(x13), .c(x15), .O(new_n72_));
  nand2  g43(.a(new_n72_), .b(new_n45_), .O(new_n73_));
  nand2  g44(.a(new_n73_), .b(new_n70_), .O(z08));
  nand3  g45(.a(x04), .b(x03), .c(x02), .O(new_n75_));
  nand4  g46(.a(new_n75_), .b(new_n60_), .c(x09), .d(x04), .O(new_n76_));
  nand3  g47(.a(new_n76_), .b(x12), .c(x11), .O(new_n77_));
  nand2  g48(.a(new_n46_), .b(new_n45_), .O(new_n78_));
  nand2  g49(.a(new_n78_), .b(new_n77_), .O(new_n79_));
  nand4  g50(.a(new_n79_), .b(new_n30_), .c(new_n66_), .d(x00), .O(new_n80_));
  inv1   g51(.a(new_n80_), .O(z09));
  nand4  g52(.a(new_n75_), .b(new_n30_), .c(x12), .d(x11), .O(new_n82_));
  inv1   g53(.a(new_n82_), .O(new_n83_));
  nand4  g54(.a(new_n83_), .b(new_n66_), .c(x09), .d(x00), .O(new_n84_));
  inv1   g55(.a(new_n84_), .O(z10));
  nand4  g56(.a(new_n75_), .b(x12), .c(x09), .d(x01), .O(new_n86_));
  oai21  g57(.a(x12), .b(x01), .c(new_n86_), .O(new_n87_));
  nand4  g58(.a(new_n87_), .b(x11), .c(new_n66_), .d(x00), .O(new_n88_));
  nand2  g59(.a(new_n88_), .b(new_n30_), .O(z11));
  nand4  g60(.a(new_n30_), .b(x12), .c(x11), .d(new_n66_), .O(new_n90_));
  nor3   g61(.a(new_n90_), .b(x09), .c(new_n65_), .O(z12));
endmodule


