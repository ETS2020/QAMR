// Benchmark "FAU" written by ABC on Fri Aug 14 01:58:13 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n38_, new_n39_, new_n41_, new_n42_, new_n43_, new_n44_,
    new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n53_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_;
  inv1   g00(.a(x18), .O(new_n29_));
  inv1   g01(.a(x08), .O(new_n30_));
  inv1   g02(.a(x10), .O(new_n31_));
  nand4  g03(.a(x11), .b(new_n31_), .c(x09), .d(new_n30_), .O(new_n32_));
  inv1   g04(.a(new_n32_), .O(new_n33_));
  nand4  g05(.a(new_n33_), .b(x14), .c(x13), .d(x12), .O(new_n34_));
  inv1   g06(.a(new_n34_), .O(new_n35_));
  nand4  g07(.a(new_n35_), .b(x17), .c(x16), .d(x15), .O(new_n36_));
  nor2   g08(.a(new_n36_), .b(new_n29_), .O(z0));
  aoi21  g09(.a(x09), .b(new_n30_), .c(x10), .O(new_n38_));
  nand2  g10(.a(x08), .b(x00), .O(new_n39_));
  oai21  g11(.a(new_n38_), .b(x11), .c(new_n39_), .O(z1));
  inv1   g12(.a(x01), .O(new_n41_));
  oai21  g13(.a(x11), .b(new_n31_), .c(x08), .O(new_n42_));
  xor2a  g14(.a(x12), .b(x11), .O(new_n43_));
  nand4  g15(.a(new_n43_), .b(new_n31_), .c(x09), .d(new_n30_), .O(new_n44_));
  oai21  g16(.a(new_n42_), .b(new_n41_), .c(new_n44_), .O(z2));
  inv1   g17(.a(x02), .O(new_n46_));
  inv1   g18(.a(x11), .O(new_n47_));
  xnor2a g19(.a(x13), .b(x12), .O(new_n48_));
  nand2  g20(.a(x13), .b(new_n47_), .O(new_n49_));
  oai21  g21(.a(new_n48_), .b(new_n47_), .c(new_n49_), .O(new_n50_));
  nand4  g22(.a(new_n50_), .b(new_n31_), .c(x09), .d(new_n30_), .O(new_n51_));
  oai21  g23(.a(new_n42_), .b(new_n46_), .c(new_n51_), .O(z3));
  inv1   g24(.a(x03), .O(new_n53_));
  nand3  g25(.a(x13), .b(x12), .c(x11), .O(new_n54_));
  nand2  g26(.a(new_n54_), .b(x14), .O(new_n55_));
  nand2  g27(.a(x12), .b(x11), .O(new_n56_));
  inv1   g28(.a(x14), .O(new_n57_));
  nand2  g29(.a(new_n57_), .b(x13), .O(new_n58_));
  oai21  g30(.a(new_n58_), .b(new_n56_), .c(new_n55_), .O(new_n59_));
  nand4  g31(.a(new_n59_), .b(new_n31_), .c(x09), .d(new_n30_), .O(new_n60_));
  oai21  g32(.a(new_n42_), .b(new_n53_), .c(new_n60_), .O(z4));
  nand2  g33(.a(x15), .b(x09), .O(new_n62_));
  oai21  g34(.a(new_n62_), .b(x08), .c(new_n31_), .O(new_n63_));
  nand2  g35(.a(new_n63_), .b(new_n47_), .O(new_n64_));
  nand3  g36(.a(x14), .b(x13), .c(x12), .O(new_n65_));
  nand2  g37(.a(new_n65_), .b(x15), .O(new_n66_));
  inv1   g38(.a(x15), .O(new_n67_));
  nand3  g39(.a(new_n67_), .b(x14), .c(x13), .O(new_n68_));
  oai21  g40(.a(new_n68_), .b(new_n56_), .c(new_n66_), .O(new_n69_));
  nand4  g41(.a(new_n69_), .b(new_n31_), .c(x09), .d(new_n30_), .O(new_n70_));
  nand2  g42(.a(x08), .b(x04), .O(new_n71_));
  nand3  g43(.a(new_n71_), .b(new_n70_), .c(new_n64_), .O(z5));
  inv1   g44(.a(x05), .O(new_n73_));
  nand3  g45(.a(x15), .b(x14), .c(x13), .O(new_n74_));
  oai21  g46(.a(new_n74_), .b(new_n56_), .c(x16), .O(new_n75_));
  inv1   g47(.a(x16), .O(new_n76_));
  nand3  g48(.a(new_n76_), .b(x15), .c(x14), .O(new_n77_));
  oai21  g49(.a(new_n77_), .b(new_n54_), .c(new_n75_), .O(new_n78_));
  nand4  g50(.a(new_n78_), .b(new_n31_), .c(x09), .d(new_n30_), .O(new_n79_));
  oai21  g51(.a(new_n42_), .b(new_n73_), .c(new_n79_), .O(z6));
  nand2  g52(.a(x17), .b(x09), .O(new_n81_));
  oai21  g53(.a(new_n81_), .b(x08), .c(new_n31_), .O(new_n82_));
  nand2  g54(.a(new_n82_), .b(new_n47_), .O(new_n83_));
  nand2  g55(.a(x13), .b(x12), .O(new_n84_));
  nand3  g56(.a(x16), .b(x15), .c(x14), .O(new_n85_));
  oai21  g57(.a(new_n85_), .b(new_n84_), .c(x17), .O(new_n86_));
  inv1   g58(.a(x17), .O(new_n87_));
  nand4  g59(.a(new_n87_), .b(x16), .c(x15), .d(x14), .O(new_n88_));
  oai21  g60(.a(new_n88_), .b(new_n54_), .c(new_n86_), .O(new_n89_));
  nand4  g61(.a(new_n89_), .b(new_n31_), .c(x09), .d(new_n30_), .O(new_n90_));
  nand2  g62(.a(x08), .b(x06), .O(new_n91_));
  nand3  g63(.a(new_n91_), .b(new_n90_), .c(new_n83_), .O(z7));
  nand2  g64(.a(x18), .b(x09), .O(new_n93_));
  oai21  g65(.a(new_n93_), .b(x08), .c(new_n31_), .O(new_n94_));
  nand2  g66(.a(new_n94_), .b(new_n47_), .O(new_n95_));
  nand3  g67(.a(x17), .b(x16), .c(x15), .O(new_n96_));
  oai21  g68(.a(new_n96_), .b(new_n65_), .c(x18), .O(new_n97_));
  nand4  g69(.a(x14), .b(x13), .c(x12), .d(x11), .O(new_n98_));
  nand4  g70(.a(new_n29_), .b(x17), .c(x16), .d(x15), .O(new_n99_));
  oai21  g71(.a(new_n99_), .b(new_n98_), .c(new_n97_), .O(new_n100_));
  nand4  g72(.a(new_n100_), .b(new_n31_), .c(x09), .d(new_n30_), .O(new_n101_));
  nand2  g73(.a(x08), .b(x07), .O(new_n102_));
  nand3  g74(.a(new_n102_), .b(new_n101_), .c(new_n95_), .O(z8));
endmodule


