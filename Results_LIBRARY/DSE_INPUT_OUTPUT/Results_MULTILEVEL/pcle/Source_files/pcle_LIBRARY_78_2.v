// Benchmark "FAU" written by ABC on Fri Aug 14 01:57:10 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n37_, new_n39_, new_n40_, new_n41_, new_n42_, new_n44_,
    new_n45_, new_n46_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_,
    new_n53_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_;
  inv1   g00(.a(x13), .O(new_n29_));
  nand2  g01(.a(new_n29_), .b(x10), .O(new_n30_));
  inv1   g02(.a(x08), .O(new_n31_));
  nand2  g03(.a(x12), .b(x11), .O(new_n32_));
  nor2   g04(.a(new_n32_), .b(x10), .O(new_n33_));
  nand2  g05(.a(x15), .b(x14), .O(new_n34_));
  nand3  g06(.a(x18), .b(x17), .c(x16), .O(new_n35_));
  nor3   g07(.a(new_n35_), .b(new_n34_), .c(new_n29_), .O(new_n36_));
  nand4  g08(.a(new_n36_), .b(new_n33_), .c(x09), .d(new_n31_), .O(new_n37_));
  nand2  g09(.a(new_n37_), .b(new_n30_), .O(z0));
  nand2  g10(.a(x08), .b(x00), .O(new_n39_));
  inv1   g11(.a(x10), .O(new_n40_));
  inv1   g12(.a(x11), .O(new_n41_));
  nand4  g13(.a(new_n41_), .b(new_n40_), .c(x09), .d(new_n31_), .O(new_n42_));
  nand3  g14(.a(new_n42_), .b(new_n39_), .c(new_n30_), .O(z1));
  xor2a  g15(.a(x12), .b(x11), .O(new_n44_));
  nand4  g16(.a(new_n44_), .b(new_n40_), .c(x09), .d(new_n31_), .O(new_n45_));
  nand2  g17(.a(x08), .b(x01), .O(new_n46_));
  nand3  g18(.a(new_n46_), .b(new_n45_), .c(new_n30_), .O(z2));
  nand2  g19(.a(x12), .b(x11), .O(new_n48_));
  nand3  g20(.a(new_n48_), .b(x13), .c(new_n40_), .O(new_n49_));
  nand3  g21(.a(new_n29_), .b(x12), .c(x11), .O(new_n50_));
  nand2  g22(.a(new_n50_), .b(new_n49_), .O(new_n51_));
  nand3  g23(.a(new_n51_), .b(x09), .c(new_n31_), .O(new_n52_));
  nand2  g24(.a(x08), .b(x02), .O(new_n53_));
  nand3  g25(.a(new_n53_), .b(new_n52_), .c(new_n30_), .O(z3));
  nand2  g26(.a(x14), .b(x09), .O(new_n55_));
  oai21  g27(.a(new_n55_), .b(x08), .c(new_n40_), .O(new_n56_));
  nand2  g28(.a(new_n56_), .b(new_n29_), .O(new_n57_));
  nand2  g29(.a(new_n32_), .b(x14), .O(new_n58_));
  inv1   g30(.a(x14), .O(new_n59_));
  nand2  g31(.a(new_n59_), .b(x13), .O(new_n60_));
  oai21  g32(.a(new_n60_), .b(new_n32_), .c(new_n58_), .O(new_n61_));
  nand4  g33(.a(new_n61_), .b(new_n40_), .c(x09), .d(new_n31_), .O(new_n62_));
  nand2  g34(.a(x08), .b(x03), .O(new_n63_));
  nand3  g35(.a(new_n63_), .b(new_n62_), .c(new_n57_), .O(z4));
  nand3  g36(.a(new_n30_), .b(x08), .c(x04), .O(new_n65_));
  inv1   g37(.a(x15), .O(new_n66_));
  nand4  g38(.a(x14), .b(x13), .c(x12), .d(x11), .O(new_n67_));
  inv1   g39(.a(new_n67_), .O(new_n68_));
  nand3  g40(.a(new_n66_), .b(x14), .c(x13), .O(new_n69_));
  oai22  g41(.a(new_n69_), .b(new_n32_), .c(new_n68_), .d(new_n66_), .O(new_n70_));
  nand4  g42(.a(new_n70_), .b(new_n40_), .c(x09), .d(new_n31_), .O(new_n71_));
  nand2  g43(.a(new_n71_), .b(new_n65_), .O(z5));
  nand2  g44(.a(x16), .b(x09), .O(new_n73_));
  oai21  g45(.a(new_n73_), .b(x08), .c(new_n40_), .O(new_n74_));
  nand2  g46(.a(new_n74_), .b(new_n29_), .O(new_n75_));
  oai21  g47(.a(new_n34_), .b(new_n32_), .c(x16), .O(new_n76_));
  nand3  g48(.a(x13), .b(x12), .c(x11), .O(new_n77_));
  inv1   g49(.a(x16), .O(new_n78_));
  nand3  g50(.a(new_n78_), .b(x15), .c(x14), .O(new_n79_));
  oai21  g51(.a(new_n79_), .b(new_n77_), .c(new_n76_), .O(new_n80_));
  nand4  g52(.a(new_n80_), .b(new_n40_), .c(x09), .d(new_n31_), .O(new_n81_));
  nand2  g53(.a(x08), .b(x05), .O(new_n82_));
  nand3  g54(.a(new_n82_), .b(new_n81_), .c(new_n75_), .O(z6));
  nand2  g55(.a(x17), .b(x09), .O(new_n84_));
  oai21  g56(.a(new_n84_), .b(x08), .c(new_n40_), .O(new_n85_));
  nand2  g57(.a(new_n85_), .b(new_n29_), .O(new_n86_));
  nand3  g58(.a(x16), .b(x15), .c(x14), .O(new_n87_));
  oai21  g59(.a(new_n87_), .b(new_n32_), .c(x17), .O(new_n88_));
  inv1   g60(.a(x17), .O(new_n89_));
  nand4  g61(.a(new_n89_), .b(x16), .c(x15), .d(x14), .O(new_n90_));
  oai21  g62(.a(new_n90_), .b(new_n77_), .c(new_n88_), .O(new_n91_));
  nand4  g63(.a(new_n91_), .b(new_n40_), .c(x09), .d(new_n31_), .O(new_n92_));
  nand2  g64(.a(x08), .b(x06), .O(new_n93_));
  nand3  g65(.a(new_n93_), .b(new_n92_), .c(new_n86_), .O(z7));
  nand3  g66(.a(new_n30_), .b(x08), .c(x07), .O(new_n95_));
  nand4  g67(.a(x17), .b(x16), .c(x15), .d(x14), .O(new_n96_));
  oai21  g68(.a(new_n96_), .b(new_n77_), .c(x18), .O(new_n97_));
  nor2   g69(.a(new_n78_), .b(new_n66_), .O(new_n98_));
  nor2   g70(.a(x18), .b(new_n89_), .O(new_n99_));
  nand3  g71(.a(new_n99_), .b(new_n98_), .c(new_n68_), .O(new_n100_));
  nand2  g72(.a(new_n100_), .b(new_n97_), .O(new_n101_));
  nand4  g73(.a(new_n101_), .b(new_n40_), .c(x09), .d(new_n31_), .O(new_n102_));
  nand2  g74(.a(new_n102_), .b(new_n95_), .O(z8));
endmodule


