// Benchmark "FAU" written by ABC on Fri Aug 14 02:12:36 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14;
  wire new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n41_, new_n42_,
    new_n43_, new_n44_, new_n45_, new_n47_, new_n48_, new_n49_, new_n51_,
    new_n53_, new_n54_, new_n55_, new_n56_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n103_, new_n104_, new_n105_, new_n106_, new_n109_;
  or2    g00(.a(x14), .b(x01), .O(new_n35_));
  inv1   g01(.a(x07), .O(new_n36_));
  nand2  g02(.a(new_n36_), .b(x06), .O(new_n37_));
  inv1   g03(.a(x02), .O(new_n38_));
  nand2  g04(.a(new_n38_), .b(x01), .O(new_n39_));
  nand3  g05(.a(new_n39_), .b(new_n37_), .c(new_n35_), .O(z00));
  inv1   g06(.a(x05), .O(new_n41_));
  inv1   g07(.a(x18), .O(new_n42_));
  oai21  g08(.a(new_n42_), .b(x15), .c(new_n41_), .O(new_n43_));
  inv1   g09(.a(x04), .O(new_n44_));
  nand2  g10(.a(x05), .b(new_n44_), .O(new_n45_));
  nand3  g11(.a(new_n45_), .b(new_n43_), .c(new_n37_), .O(z01));
  inv1   g12(.a(x06), .O(new_n47_));
  oai21  g13(.a(x03), .b(new_n38_), .c(x16), .O(new_n48_));
  nand3  g14(.a(new_n48_), .b(new_n47_), .c(x04), .O(new_n49_));
  nand2  g15(.a(new_n49_), .b(new_n37_), .O(z02));
  nand4  g16(.a(new_n48_), .b(x07), .c(new_n47_), .d(x04), .O(new_n51_));
  nand2  g17(.a(new_n51_), .b(new_n37_), .O(z03));
  inv1   g18(.a(x08), .O(new_n53_));
  nand3  g19(.a(new_n53_), .b(x07), .c(x06), .O(new_n54_));
  oai21  g20(.a(new_n53_), .b(x06), .c(new_n54_), .O(new_n55_));
  nand3  g21(.a(new_n55_), .b(new_n48_), .c(x04), .O(new_n56_));
  inv1   g22(.a(new_n56_), .O(z04));
  inv1   g23(.a(new_n48_), .O(new_n58_));
  oai21  g24(.a(new_n58_), .b(new_n44_), .c(new_n37_), .O(new_n59_));
  inv1   g25(.a(x09), .O(new_n60_));
  nor2   g26(.a(x09), .b(new_n53_), .O(new_n61_));
  nand2  g27(.a(new_n61_), .b(x06), .O(new_n62_));
  oai21  g28(.a(new_n60_), .b(x08), .c(new_n62_), .O(new_n63_));
  nand2  g29(.a(new_n63_), .b(x07), .O(new_n64_));
  nand2  g30(.a(x09), .b(new_n47_), .O(new_n65_));
  nand3  g31(.a(new_n65_), .b(new_n64_), .c(new_n59_), .O(z05));
  inv1   g32(.a(x10), .O(new_n67_));
  nand3  g33(.a(new_n67_), .b(new_n60_), .c(x08), .O(new_n68_));
  inv1   g34(.a(new_n68_), .O(new_n69_));
  oai21  g35(.a(new_n69_), .b(new_n36_), .c(x06), .O(new_n70_));
  nand3  g36(.a(new_n61_), .b(x07), .c(x06), .O(new_n71_));
  nand2  g37(.a(new_n71_), .b(x10), .O(new_n72_));
  nand4  g38(.a(new_n72_), .b(new_n70_), .c(new_n48_), .d(x04), .O(z06));
  inv1   g39(.a(x11), .O(new_n74_));
  nor3   g40(.a(x11), .b(x10), .c(x09), .O(new_n75_));
  nand3  g41(.a(new_n75_), .b(x08), .c(x06), .O(new_n76_));
  oai21  g42(.a(new_n69_), .b(new_n74_), .c(new_n76_), .O(new_n77_));
  nand2  g43(.a(new_n77_), .b(x07), .O(new_n78_));
  nand2  g44(.a(x11), .b(new_n47_), .O(new_n79_));
  nand3  g45(.a(new_n79_), .b(new_n78_), .c(new_n59_), .O(z07));
  inv1   g46(.a(x12), .O(new_n81_));
  nand4  g47(.a(new_n61_), .b(new_n81_), .c(new_n74_), .d(new_n67_), .O(new_n82_));
  nand2  g48(.a(new_n82_), .b(x07), .O(new_n83_));
  nand2  g49(.a(new_n83_), .b(x06), .O(new_n84_));
  nand4  g50(.a(new_n75_), .b(x08), .c(x07), .d(x06), .O(new_n85_));
  aoi21  g51(.a(new_n85_), .b(x12), .c(new_n44_), .O(new_n86_));
  nand3  g52(.a(new_n86_), .b(new_n84_), .c(new_n48_), .O(z08));
  and2   g53(.a(new_n82_), .b(x13), .O(new_n88_));
  inv1   g54(.a(x13), .O(new_n89_));
  nand4  g55(.a(new_n89_), .b(new_n81_), .c(new_n74_), .d(new_n67_), .O(new_n90_));
  nor2   g56(.a(new_n90_), .b(new_n62_), .O(new_n91_));
  oai21  g57(.a(new_n91_), .b(new_n88_), .c(x07), .O(new_n92_));
  nand2  g58(.a(x13), .b(new_n47_), .O(new_n93_));
  nand3  g59(.a(new_n93_), .b(new_n92_), .c(new_n59_), .O(z09));
  inv1   g60(.a(x00), .O(new_n95_));
  nand2  g61(.a(new_n90_), .b(new_n95_), .O(new_n96_));
  nand4  g62(.a(new_n96_), .b(new_n48_), .c(new_n60_), .d(x08), .O(new_n97_));
  nand2  g63(.a(new_n58_), .b(x14), .O(new_n98_));
  oai21  g64(.a(new_n97_), .b(new_n47_), .c(new_n98_), .O(new_n99_));
  nand2  g65(.a(new_n99_), .b(x04), .O(new_n100_));
  nand2  g66(.a(new_n100_), .b(new_n37_), .O(z10));
  aoi21  g67(.a(new_n36_), .b(x06), .c(new_n38_), .O(z11));
  inv1   g68(.a(x03), .O(new_n103_));
  inv1   g69(.a(x16), .O(new_n104_));
  oai21  g70(.a(new_n104_), .b(x02), .c(new_n103_), .O(new_n105_));
  nand3  g71(.a(new_n105_), .b(new_n37_), .c(x04), .O(new_n106_));
  inv1   g72(.a(new_n106_), .O(z12));
  nand2  g73(.a(new_n37_), .b(new_n44_), .O(z13));
  nand2  g74(.a(new_n37_), .b(x17), .O(new_n109_));
  nor2   g75(.a(new_n109_), .b(new_n44_), .O(z14));
endmodule


