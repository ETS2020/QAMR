// Benchmark "FAU" written by ABC on Wed Aug 19 15:25:06 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n29_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_,
    new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_, new_n44_,
    new_n45_, new_n46_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_,
    new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n95_, new_n96_;
  nand2  g00(.a(x17), .b(x15), .O(new_n29_));
  inv1   g01(.a(new_n29_), .O(z0));
  inv1   g02(.a(x00), .O(new_n31_));
  nand2  g03(.a(new_n29_), .b(x08), .O(new_n32_));
  inv1   g04(.a(x10), .O(new_n33_));
  inv1   g05(.a(x11), .O(new_n34_));
  nand2  g06(.a(x17), .b(x15), .O(new_n35_));
  nand4  g07(.a(new_n35_), .b(new_n34_), .c(new_n33_), .d(x09), .O(new_n36_));
  oai22  g08(.a(new_n36_), .b(x08), .c(new_n32_), .d(new_n31_), .O(z1));
  inv1   g09(.a(x08), .O(new_n38_));
  nand2  g10(.a(x09), .b(new_n38_), .O(new_n39_));
  nand3  g11(.a(x12), .b(new_n34_), .c(new_n33_), .O(new_n40_));
  nor2   g12(.a(new_n40_), .b(new_n39_), .O(new_n41_));
  aoi21  g13(.a(x08), .b(x01), .c(new_n41_), .O(new_n42_));
  inv1   g14(.a(x12), .O(new_n43_));
  nand4  g15(.a(new_n35_), .b(new_n43_), .c(x11), .d(new_n33_), .O(new_n44_));
  inv1   g16(.a(new_n44_), .O(new_n45_));
  nand3  g17(.a(new_n45_), .b(x09), .c(new_n38_), .O(new_n46_));
  oai21  g18(.a(new_n42_), .b(z0), .c(new_n46_), .O(z2));
  inv1   g19(.a(x13), .O(new_n48_));
  nor2   g20(.a(new_n43_), .b(new_n34_), .O(new_n49_));
  nor2   g21(.a(new_n49_), .b(new_n48_), .O(new_n50_));
  nand3  g22(.a(new_n50_), .b(new_n33_), .c(x09), .O(new_n51_));
  nand2  g23(.a(x08), .b(x02), .O(new_n52_));
  oai21  g24(.a(new_n51_), .b(x08), .c(new_n52_), .O(new_n53_));
  nand2  g25(.a(new_n53_), .b(new_n29_), .O(new_n54_));
  nand4  g26(.a(new_n35_), .b(new_n48_), .c(x12), .d(x11), .O(new_n55_));
  inv1   g27(.a(new_n55_), .O(new_n56_));
  nand4  g28(.a(new_n56_), .b(new_n33_), .c(x09), .d(new_n38_), .O(new_n57_));
  nand2  g29(.a(new_n57_), .b(new_n54_), .O(z3));
  inv1   g30(.a(x14), .O(new_n59_));
  nand3  g31(.a(x13), .b(x12), .c(x11), .O(new_n60_));
  inv1   g32(.a(new_n60_), .O(new_n61_));
  nand3  g33(.a(new_n49_), .b(new_n59_), .c(x13), .O(new_n62_));
  oai21  g34(.a(new_n61_), .b(new_n59_), .c(new_n62_), .O(new_n63_));
  nand4  g35(.a(new_n63_), .b(new_n33_), .c(x09), .d(new_n38_), .O(new_n64_));
  aoi21  g36(.a(x08), .b(x03), .c(z0), .O(new_n65_));
  nand2  g37(.a(new_n65_), .b(new_n64_), .O(z4));
  inv1   g38(.a(x15), .O(new_n67_));
  nand3  g39(.a(new_n67_), .b(x14), .c(x13), .O(new_n68_));
  inv1   g40(.a(x17), .O(new_n69_));
  nand3  g41(.a(new_n69_), .b(x15), .c(new_n48_), .O(new_n70_));
  aoi21  g42(.a(new_n70_), .b(new_n68_), .c(new_n43_), .O(new_n71_));
  nand3  g43(.a(new_n69_), .b(x15), .c(new_n43_), .O(new_n72_));
  inv1   g44(.a(new_n72_), .O(new_n73_));
  oai21  g45(.a(new_n73_), .b(new_n71_), .c(x11), .O(new_n74_));
  oai21  g46(.a(x17), .b(x11), .c(x14), .O(new_n75_));
  nand2  g47(.a(new_n75_), .b(x15), .O(new_n76_));
  nand2  g48(.a(new_n76_), .b(new_n74_), .O(new_n77_));
  nand4  g49(.a(new_n77_), .b(new_n33_), .c(x09), .d(new_n38_), .O(new_n78_));
  aoi21  g50(.a(x08), .b(x04), .c(z0), .O(new_n79_));
  nand2  g51(.a(new_n79_), .b(new_n78_), .O(z5));
  inv1   g52(.a(x05), .O(new_n81_));
  inv1   g53(.a(x16), .O(new_n82_));
  nand4  g54(.a(x14), .b(x13), .c(x12), .d(x11), .O(new_n83_));
  aoi21  g55(.a(new_n83_), .b(new_n69_), .c(new_n67_), .O(new_n84_));
  nor2   g56(.a(x17), .b(x16), .O(new_n85_));
  nand4  g57(.a(new_n85_), .b(new_n61_), .c(x15), .d(x14), .O(new_n86_));
  oai21  g58(.a(new_n84_), .b(new_n82_), .c(new_n86_), .O(new_n87_));
  nand4  g59(.a(new_n87_), .b(new_n33_), .c(x09), .d(new_n38_), .O(new_n88_));
  oai21  g60(.a(new_n32_), .b(new_n81_), .c(new_n88_), .O(z6));
  inv1   g61(.a(x06), .O(new_n90_));
  nand4  g62(.a(new_n69_), .b(x16), .c(x15), .d(x14), .O(new_n91_));
  oai22  g63(.a(new_n91_), .b(new_n60_), .c(new_n69_), .d(x15), .O(new_n92_));
  nand4  g64(.a(new_n92_), .b(new_n33_), .c(x09), .d(new_n38_), .O(new_n93_));
  oai21  g65(.a(new_n32_), .b(new_n90_), .c(new_n93_), .O(z7));
  nand2  g66(.a(x08), .b(x07), .O(new_n95_));
  nand4  g67(.a(x18), .b(new_n33_), .c(x09), .d(new_n38_), .O(new_n96_));
  nand3  g68(.a(new_n96_), .b(new_n95_), .c(new_n29_), .O(z8));
endmodule


