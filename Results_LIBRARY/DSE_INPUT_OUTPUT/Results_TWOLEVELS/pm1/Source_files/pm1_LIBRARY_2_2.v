// Benchmark "FAU" written by ABC on Wed Aug 19 14:47:30 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n36_, new_n37_,
    new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_, new_n44_,
    new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n61_, new_n62_, new_n63_,
    new_n64_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_,
    new_n73_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n81_,
    new_n82_, new_n83_, new_n85_, new_n86_, new_n87_, new_n89_, new_n90_;
  inv1   g00(.a(x01), .O(new_n30_));
  inv1   g01(.a(x11), .O(new_n31_));
  inv1   g02(.a(x12), .O(new_n32_));
  nand4  g03(.a(x08), .b(x07), .c(x06), .d(x05), .O(new_n33_));
  inv1   g04(.a(new_n33_), .O(new_n34_));
  nand3  g05(.a(new_n32_), .b(new_n31_), .c(new_n30_), .O(z00));
  inv1   g06(.a(x10), .O(new_n36_));
  nand2  g07(.a(new_n36_), .b(x00), .O(new_n37_));
  nand3  g08(.a(new_n31_), .b(new_n36_), .c(x00), .O(new_n38_));
  nand2  g09(.a(new_n38_), .b(new_n31_), .O(new_n39_));
  oai21  g10(.a(new_n39_), .b(new_n37_), .c(new_n32_), .O(new_n40_));
  inv1   g11(.a(x15), .O(new_n41_));
  nand2  g12(.a(new_n33_), .b(new_n41_), .O(new_n42_));
  nor2   g13(.a(x15), .b(new_n32_), .O(new_n43_));
  aoi21  g14(.a(new_n42_), .b(x11), .c(new_n43_), .O(new_n44_));
  nand2  g15(.a(new_n44_), .b(new_n40_), .O(z01));
  nand3  g16(.a(new_n32_), .b(new_n36_), .c(x00), .O(new_n46_));
  nand2  g17(.a(x15), .b(x12), .O(new_n47_));
  nand2  g18(.a(new_n47_), .b(new_n46_), .O(new_n48_));
  nand2  g19(.a(new_n48_), .b(new_n31_), .O(new_n49_));
  nand2  g20(.a(new_n38_), .b(new_n32_), .O(new_n50_));
  oai21  g21(.a(new_n34_), .b(new_n31_), .c(x09), .O(new_n51_));
  nand2  g22(.a(new_n51_), .b(x15), .O(new_n52_));
  nand3  g23(.a(new_n52_), .b(new_n50_), .c(new_n49_), .O(z02));
  oai21  g24(.a(new_n34_), .b(new_n32_), .c(x11), .O(new_n54_));
  nand2  g25(.a(new_n37_), .b(new_n32_), .O(new_n55_));
  inv1   g26(.a(x09), .O(new_n56_));
  aoi21  g27(.a(x15), .b(new_n56_), .c(new_n43_), .O(new_n57_));
  nand4  g28(.a(new_n57_), .b(new_n55_), .c(new_n54_), .d(new_n49_), .O(z03));
  nor2   g29(.a(new_n43_), .b(x14), .O(z04));
  nor2   g30(.a(new_n43_), .b(x13), .O(z05));
  nand3  g31(.a(x04), .b(x03), .c(x02), .O(new_n61_));
  inv1   g32(.a(new_n61_), .O(new_n62_));
  oai22  g33(.a(new_n62_), .b(new_n43_), .c(new_n47_), .d(x11), .O(new_n63_));
  nand3  g34(.a(new_n63_), .b(x09), .c(x01), .O(new_n64_));
  inv1   g35(.a(new_n64_), .O(z06));
  nor2   g36(.a(x15), .b(x12), .O(z07));
  nand2  g37(.a(new_n32_), .b(new_n31_), .O(new_n67_));
  nand4  g38(.a(x15), .b(x12), .c(x11), .d(x09), .O(new_n68_));
  oai21  g39(.a(new_n68_), .b(new_n61_), .c(new_n67_), .O(new_n69_));
  nand3  g40(.a(new_n69_), .b(new_n36_), .c(x00), .O(new_n70_));
  inv1   g41(.a(new_n43_), .O(new_n71_));
  nor2   g42(.a(new_n47_), .b(x11), .O(new_n72_));
  aoi21  g43(.a(new_n71_), .b(new_n37_), .c(new_n72_), .O(new_n73_));
  nand2  g44(.a(new_n73_), .b(new_n70_), .O(z08));
  and2   g45(.a(x03), .b(x02), .O(new_n75_));
  nand4  g46(.a(new_n75_), .b(new_n61_), .c(x09), .d(x04), .O(new_n76_));
  nand4  g47(.a(new_n76_), .b(x15), .c(x12), .d(x11), .O(new_n77_));
  nand2  g48(.a(new_n77_), .b(new_n67_), .O(new_n78_));
  nand3  g49(.a(new_n78_), .b(new_n36_), .c(x00), .O(new_n79_));
  inv1   g50(.a(new_n79_), .O(z09));
  nand4  g51(.a(new_n61_), .b(x15), .c(x12), .d(x11), .O(new_n81_));
  inv1   g52(.a(new_n81_), .O(new_n82_));
  nand4  g53(.a(new_n82_), .b(new_n36_), .c(x09), .d(x00), .O(new_n83_));
  inv1   g54(.a(new_n83_), .O(z10));
  nand4  g55(.a(new_n61_), .b(x12), .c(x09), .d(x01), .O(new_n85_));
  oai21  g56(.a(x12), .b(x01), .c(new_n85_), .O(new_n86_));
  nand4  g57(.a(new_n86_), .b(x11), .c(new_n36_), .d(x00), .O(new_n87_));
  nand2  g58(.a(new_n87_), .b(new_n71_), .O(z11));
  nor2   g59(.a(new_n41_), .b(new_n31_), .O(new_n89_));
  nand4  g60(.a(new_n89_), .b(new_n36_), .c(new_n56_), .d(x00), .O(new_n90_));
  aoi21  g61(.a(new_n90_), .b(x15), .c(new_n32_), .O(z12));
endmodule


