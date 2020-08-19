// Benchmark "FAU" written by ABC on Wed Aug 19 14:47:52 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n36_, new_n37_,
    new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_, new_n44_,
    new_n46_, new_n47_, new_n48_, new_n49_, new_n51_, new_n52_, new_n53_,
    new_n55_, new_n56_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_,
    new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n73_,
    new_n74_, new_n75_, new_n76_, new_n77_, new_n79_, new_n80_, new_n81_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n88_, new_n89_, new_n90_;
  inv1   g00(.a(x08), .O(new_n30_));
  inv1   g01(.a(x11), .O(new_n31_));
  oai21  g02(.a(new_n31_), .b(new_n30_), .c(x12), .O(new_n32_));
  inv1   g03(.a(x12), .O(new_n33_));
  aoi21  g04(.a(new_n33_), .b(x01), .c(x11), .O(new_n34_));
  nand2  g05(.a(new_n34_), .b(new_n32_), .O(z00));
  inv1   g06(.a(x01), .O(new_n36_));
  inv1   g07(.a(x10), .O(new_n37_));
  nor2   g08(.a(new_n31_), .b(new_n36_), .O(new_n38_));
  nand4  g09(.a(new_n38_), .b(new_n37_), .c(new_n36_), .d(x00), .O(new_n39_));
  nand2  g10(.a(new_n39_), .b(new_n33_), .O(new_n40_));
  and2   g11(.a(x06), .b(x05), .O(new_n41_));
  nand3  g12(.a(x07), .b(x06), .c(x05), .O(new_n42_));
  nand3  g13(.a(new_n42_), .b(new_n41_), .c(x07), .O(new_n43_));
  nand3  g14(.a(new_n43_), .b(x11), .c(x08), .O(new_n44_));
  nand2  g15(.a(new_n44_), .b(new_n40_), .O(z01));
  nor2   g16(.a(new_n33_), .b(x11), .O(new_n46_));
  inv1   g17(.a(new_n46_), .O(new_n47_));
  nand2  g18(.a(new_n47_), .b(x09), .O(new_n48_));
  aoi21  g19(.a(new_n42_), .b(x11), .c(new_n48_), .O(new_n49_));
  oai21  g20(.a(new_n49_), .b(new_n30_), .c(new_n40_), .O(z02));
  nand3  g21(.a(new_n41_), .b(x11), .c(x07), .O(new_n51_));
  nand3  g22(.a(new_n51_), .b(new_n47_), .c(x09), .O(new_n52_));
  nand2  g23(.a(new_n52_), .b(x08), .O(new_n53_));
  nand2  g24(.a(new_n53_), .b(new_n40_), .O(z03));
  nand2  g25(.a(x12), .b(new_n30_), .O(new_n55_));
  inv1   g26(.a(new_n55_), .O(new_n56_));
  nor2   g27(.a(new_n56_), .b(x14), .O(z04));
  nor2   g28(.a(new_n56_), .b(x13), .O(z05));
  nand3  g29(.a(new_n31_), .b(x09), .c(x01), .O(new_n59_));
  nand2  g30(.a(new_n59_), .b(x08), .O(new_n60_));
  nand2  g31(.a(new_n60_), .b(x12), .O(new_n61_));
  nand3  g32(.a(x04), .b(x03), .c(x02), .O(new_n62_));
  nand3  g33(.a(new_n62_), .b(x09), .c(x01), .O(new_n63_));
  nand2  g34(.a(new_n63_), .b(new_n61_), .O(z06));
  nand2  g35(.a(new_n55_), .b(x15), .O(z07));
  nand4  g36(.a(x12), .b(x11), .c(x09), .d(x08), .O(new_n66_));
  nand2  g37(.a(new_n33_), .b(new_n31_), .O(new_n67_));
  oai21  g38(.a(new_n66_), .b(new_n62_), .c(new_n67_), .O(new_n68_));
  nand3  g39(.a(new_n68_), .b(new_n37_), .c(x00), .O(new_n69_));
  nand2  g40(.a(new_n37_), .b(x00), .O(new_n70_));
  aoi22  g41(.a(new_n70_), .b(new_n55_), .c(new_n46_), .d(x08), .O(new_n71_));
  nand2  g42(.a(new_n71_), .b(new_n69_), .O(z08));
  and2   g43(.a(x03), .b(x02), .O(new_n73_));
  nand4  g44(.a(new_n73_), .b(new_n62_), .c(x09), .d(x04), .O(new_n74_));
  nand4  g45(.a(new_n74_), .b(x12), .c(x11), .d(x08), .O(new_n75_));
  nand2  g46(.a(new_n75_), .b(new_n67_), .O(new_n76_));
  nand3  g47(.a(new_n76_), .b(new_n37_), .c(x00), .O(new_n77_));
  inv1   g48(.a(new_n77_), .O(z09));
  nand4  g49(.a(new_n62_), .b(x12), .c(x11), .d(new_n37_), .O(new_n79_));
  inv1   g50(.a(new_n79_), .O(new_n80_));
  nand4  g51(.a(new_n80_), .b(x09), .c(x08), .d(x00), .O(new_n81_));
  inv1   g52(.a(new_n81_), .O(z10));
  nand4  g53(.a(new_n62_), .b(x12), .c(x09), .d(x08), .O(new_n83_));
  nand2  g54(.a(new_n33_), .b(new_n36_), .O(new_n84_));
  oai21  g55(.a(new_n83_), .b(new_n36_), .c(new_n84_), .O(new_n85_));
  nand4  g56(.a(new_n85_), .b(x11), .c(new_n37_), .d(x00), .O(new_n86_));
  inv1   g57(.a(new_n86_), .O(z11));
  inv1   g58(.a(x09), .O(new_n88_));
  nor2   g59(.a(new_n31_), .b(x10), .O(new_n89_));
  nand4  g60(.a(new_n89_), .b(new_n88_), .c(x08), .d(x00), .O(new_n90_));
  aoi21  g61(.a(new_n90_), .b(x08), .c(new_n33_), .O(z12));
endmodule


