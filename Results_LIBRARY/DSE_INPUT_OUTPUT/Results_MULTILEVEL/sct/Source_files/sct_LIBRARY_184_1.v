// Benchmark "FAU" written by ABC on Fri Aug 14 02:12:26 2020

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
    new_n43_, new_n44_, new_n46_, new_n47_, new_n48_, new_n50_, new_n51_,
    new_n53_, new_n54_, new_n55_, new_n56_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n112_;
  inv1   g00(.a(x06), .O(new_n35_));
  nor2   g01(.a(new_n35_), .b(x04), .O(new_n36_));
  inv1   g02(.a(x02), .O(new_n37_));
  nand2  g03(.a(new_n37_), .b(x01), .O(new_n38_));
  or2    g04(.a(x14), .b(x01), .O(new_n39_));
  aoi21  g05(.a(new_n39_), .b(new_n38_), .c(new_n36_), .O(z00));
  inv1   g06(.a(x04), .O(new_n41_));
  oai21  g07(.a(x06), .b(x05), .c(new_n41_), .O(new_n42_));
  inv1   g08(.a(x18), .O(new_n43_));
  nor2   g09(.a(new_n43_), .b(x15), .O(new_n44_));
  oai21  g10(.a(new_n44_), .b(x05), .c(new_n42_), .O(z01));
  inv1   g11(.a(new_n36_), .O(new_n46_));
  oai21  g12(.a(x03), .b(new_n37_), .c(x16), .O(new_n47_));
  nand3  g13(.a(new_n47_), .b(new_n35_), .c(x04), .O(new_n48_));
  nand2  g14(.a(new_n48_), .b(new_n46_), .O(z02));
  xor2a  g15(.a(x07), .b(x06), .O(new_n50_));
  nand3  g16(.a(new_n50_), .b(new_n47_), .c(x04), .O(new_n51_));
  inv1   g17(.a(new_n51_), .O(z03));
  xnor2a g18(.a(x08), .b(x07), .O(new_n53_));
  nand2  g19(.a(x08), .b(new_n35_), .O(new_n54_));
  oai21  g20(.a(new_n53_), .b(new_n35_), .c(new_n54_), .O(new_n55_));
  nand3  g21(.a(new_n55_), .b(new_n47_), .c(x04), .O(new_n56_));
  inv1   g22(.a(new_n56_), .O(z04));
  and2   g23(.a(x08), .b(x07), .O(new_n58_));
  nand2  g24(.a(new_n58_), .b(x06), .O(new_n59_));
  nand2  g25(.a(new_n59_), .b(x09), .O(new_n60_));
  inv1   g26(.a(x09), .O(new_n61_));
  nand4  g27(.a(new_n61_), .b(x08), .c(x07), .d(x06), .O(new_n62_));
  nand4  g28(.a(new_n62_), .b(new_n60_), .c(new_n47_), .d(x04), .O(z05));
  inv1   g29(.a(x10), .O(new_n64_));
  nand2  g30(.a(new_n64_), .b(x04), .O(new_n65_));
  nand2  g31(.a(new_n65_), .b(new_n35_), .O(new_n66_));
  nand3  g32(.a(new_n61_), .b(x08), .c(x07), .O(new_n67_));
  nand2  g33(.a(new_n67_), .b(x10), .O(new_n68_));
  nor2   g34(.a(x10), .b(x09), .O(new_n69_));
  nand4  g35(.a(new_n69_), .b(x08), .c(x07), .d(x06), .O(new_n70_));
  nand3  g36(.a(new_n70_), .b(new_n68_), .c(new_n47_), .O(new_n71_));
  nand2  g37(.a(new_n71_), .b(x04), .O(new_n72_));
  nand2  g38(.a(new_n72_), .b(new_n66_), .O(z06));
  oai21  g39(.a(x11), .b(new_n41_), .c(new_n35_), .O(new_n74_));
  nand2  g40(.a(new_n69_), .b(new_n58_), .O(new_n75_));
  nand2  g41(.a(new_n75_), .b(x11), .O(new_n76_));
  inv1   g42(.a(new_n59_), .O(new_n77_));
  nor2   g43(.a(x11), .b(x10), .O(new_n78_));
  nand3  g44(.a(new_n78_), .b(new_n77_), .c(new_n61_), .O(new_n79_));
  nand3  g45(.a(new_n79_), .b(new_n76_), .c(new_n47_), .O(new_n80_));
  nand2  g46(.a(new_n80_), .b(x04), .O(new_n81_));
  nand2  g47(.a(new_n81_), .b(new_n74_), .O(z07));
  oai21  g48(.a(x12), .b(new_n41_), .c(new_n35_), .O(new_n83_));
  nand3  g49(.a(new_n78_), .b(new_n58_), .c(new_n61_), .O(new_n84_));
  nand2  g50(.a(new_n84_), .b(x12), .O(new_n85_));
  inv1   g51(.a(x11), .O(new_n86_));
  inv1   g52(.a(x12), .O(new_n87_));
  nand4  g53(.a(new_n69_), .b(new_n77_), .c(new_n87_), .d(new_n86_), .O(new_n88_));
  nand3  g54(.a(new_n88_), .b(new_n85_), .c(new_n47_), .O(new_n89_));
  nand2  g55(.a(new_n89_), .b(x04), .O(new_n90_));
  nand2  g56(.a(new_n90_), .b(new_n83_), .O(z08));
  oai21  g57(.a(x13), .b(new_n41_), .c(new_n35_), .O(new_n92_));
  nand3  g58(.a(new_n87_), .b(new_n86_), .c(new_n64_), .O(new_n93_));
  oai21  g59(.a(new_n93_), .b(new_n67_), .c(x13), .O(new_n94_));
  inv1   g60(.a(x13), .O(new_n95_));
  inv1   g61(.a(new_n62_), .O(new_n96_));
  nand4  g62(.a(new_n78_), .b(new_n96_), .c(new_n95_), .d(new_n87_), .O(new_n97_));
  nand3  g63(.a(new_n97_), .b(new_n94_), .c(new_n47_), .O(new_n98_));
  nand2  g64(.a(new_n98_), .b(x04), .O(new_n99_));
  nand2  g65(.a(new_n99_), .b(new_n92_), .O(z09));
  inv1   g66(.a(x07), .O(new_n101_));
  inv1   g67(.a(x00), .O(new_n102_));
  nand3  g68(.a(new_n95_), .b(new_n87_), .c(new_n86_), .O(new_n103_));
  oai21  g69(.a(new_n103_), .b(new_n65_), .c(new_n102_), .O(new_n104_));
  nand4  g70(.a(new_n104_), .b(new_n47_), .c(new_n61_), .d(x08), .O(new_n105_));
  oai21  g71(.a(new_n105_), .b(new_n101_), .c(x04), .O(new_n106_));
  nand2  g72(.a(new_n106_), .b(x06), .O(new_n107_));
  inv1   g73(.a(new_n47_), .O(new_n108_));
  nand3  g74(.a(new_n108_), .b(x14), .c(x04), .O(new_n109_));
  nand2  g75(.a(new_n109_), .b(new_n107_), .O(z10));
  nor2   g76(.a(new_n36_), .b(new_n37_), .O(z11));
  aoi21  g77(.a(x16), .b(new_n37_), .c(x03), .O(new_n112_));
  nor2   g78(.a(new_n112_), .b(new_n41_), .O(z12));
  nand2  g79(.a(new_n35_), .b(new_n41_), .O(z13));
  and2   g80(.a(x17), .b(x04), .O(z14));
endmodule


