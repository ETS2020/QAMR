// Benchmark "FAU" written by ABC on Wed Aug 19 14:47:30 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n36_, new_n37_,
    new_n38_, new_n39_, new_n40_, new_n41_, new_n43_, new_n44_, new_n45_,
    new_n46_, new_n47_, new_n48_, new_n49_, new_n51_, new_n52_, new_n53_,
    new_n54_, new_n55_, new_n57_, new_n60_, new_n61_, new_n62_, new_n63_,
    new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n73_,
    new_n74_, new_n75_, new_n76_, new_n77_, new_n79_, new_n80_, new_n81_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n88_, new_n89_, new_n90_;
  inv1   g00(.a(x01), .O(new_n30_));
  inv1   g01(.a(x11), .O(new_n31_));
  inv1   g02(.a(x12), .O(new_n32_));
  nand4  g03(.a(x08), .b(x07), .c(x06), .d(x05), .O(new_n33_));
  inv1   g04(.a(new_n33_), .O(new_n34_));
  nand4  g05(.a(x15), .b(new_n32_), .c(new_n31_), .d(new_n30_), .O(z00));
  inv1   g06(.a(x15), .O(new_n36_));
  nand3  g07(.a(new_n33_), .b(new_n36_), .c(new_n32_), .O(new_n37_));
  nand2  g08(.a(new_n37_), .b(x11), .O(new_n38_));
  inv1   g09(.a(x10), .O(new_n39_));
  nand4  g10(.a(x15), .b(x11), .c(new_n39_), .d(x00), .O(new_n40_));
  nand2  g11(.a(new_n40_), .b(new_n32_), .O(new_n41_));
  nand2  g12(.a(new_n41_), .b(new_n38_), .O(z01));
  nand2  g13(.a(new_n39_), .b(x00), .O(new_n43_));
  oai21  g14(.a(new_n43_), .b(new_n36_), .c(new_n32_), .O(new_n44_));
  nand2  g15(.a(new_n44_), .b(new_n31_), .O(new_n45_));
  nand3  g16(.a(new_n31_), .b(new_n39_), .c(x00), .O(new_n46_));
  nand3  g17(.a(new_n46_), .b(x15), .c(new_n32_), .O(new_n47_));
  oai21  g18(.a(new_n34_), .b(new_n31_), .c(x09), .O(new_n48_));
  nand2  g19(.a(new_n48_), .b(x12), .O(new_n49_));
  nand3  g20(.a(new_n49_), .b(new_n47_), .c(new_n45_), .O(z02));
  nor2   g21(.a(new_n36_), .b(x12), .O(new_n51_));
  oai21  g22(.a(new_n51_), .b(new_n34_), .c(x11), .O(new_n52_));
  nand3  g23(.a(x15), .b(new_n39_), .c(x00), .O(new_n53_));
  nor2   g24(.a(new_n32_), .b(x09), .O(new_n54_));
  aoi21  g25(.a(new_n53_), .b(new_n32_), .c(new_n54_), .O(new_n55_));
  nand3  g26(.a(new_n55_), .b(new_n52_), .c(new_n45_), .O(z03));
  nor2   g27(.a(x15), .b(x12), .O(new_n57_));
  nor2   g28(.a(new_n57_), .b(x14), .O(z04));
  nor2   g29(.a(new_n57_), .b(x13), .O(z05));
  nand3  g30(.a(x04), .b(x03), .c(x02), .O(new_n60_));
  inv1   g31(.a(new_n60_), .O(new_n61_));
  oai22  g32(.a(new_n61_), .b(new_n57_), .c(new_n32_), .d(x11), .O(new_n62_));
  nand3  g33(.a(new_n62_), .b(x09), .c(x01), .O(new_n63_));
  inv1   g34(.a(new_n63_), .O(z06));
  nor2   g35(.a(x15), .b(new_n32_), .O(z07));
  nand3  g36(.a(x12), .b(x11), .c(x09), .O(new_n66_));
  nand2  g37(.a(new_n51_), .b(new_n31_), .O(new_n67_));
  oai21  g38(.a(new_n66_), .b(new_n60_), .c(new_n67_), .O(new_n68_));
  nand3  g39(.a(new_n68_), .b(new_n39_), .c(x00), .O(new_n69_));
  nand2  g40(.a(new_n36_), .b(new_n32_), .O(new_n70_));
  aoi22  g41(.a(new_n70_), .b(new_n43_), .c(x12), .d(new_n31_), .O(new_n71_));
  nand2  g42(.a(new_n71_), .b(new_n69_), .O(z08));
  and2   g43(.a(x03), .b(x02), .O(new_n73_));
  nand4  g44(.a(new_n73_), .b(new_n60_), .c(x09), .d(x04), .O(new_n74_));
  nand3  g45(.a(new_n74_), .b(x12), .c(x11), .O(new_n75_));
  nand2  g46(.a(new_n75_), .b(new_n67_), .O(new_n76_));
  nand3  g47(.a(new_n76_), .b(new_n39_), .c(x00), .O(new_n77_));
  inv1   g48(.a(new_n77_), .O(z09));
  inv1   g49(.a(x09), .O(new_n79_));
  nand4  g50(.a(new_n60_), .b(x12), .c(x11), .d(new_n39_), .O(new_n80_));
  nor2   g51(.a(new_n80_), .b(new_n79_), .O(new_n81_));
  and2   g52(.a(new_n81_), .b(x00), .O(z10));
  nand4  g53(.a(x11), .b(new_n39_), .c(new_n30_), .d(x00), .O(new_n83_));
  nand2  g54(.a(new_n83_), .b(x15), .O(new_n84_));
  nand2  g55(.a(new_n84_), .b(new_n32_), .O(new_n85_));
  nand3  g56(.a(new_n81_), .b(x01), .c(x00), .O(new_n86_));
  nand2  g57(.a(new_n86_), .b(new_n85_), .O(z11));
  inv1   g58(.a(new_n57_), .O(new_n88_));
  nand2  g59(.a(new_n79_), .b(x00), .O(new_n89_));
  nand3  g60(.a(x12), .b(x11), .c(new_n39_), .O(new_n90_));
  oai21  g61(.a(new_n90_), .b(new_n89_), .c(new_n88_), .O(z12));
endmodule


