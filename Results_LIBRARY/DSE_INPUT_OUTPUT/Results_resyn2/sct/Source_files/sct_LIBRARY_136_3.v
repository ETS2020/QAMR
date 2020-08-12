// Benchmark "FAU" written by ABC on Tue Aug 11 19:46:01 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14;
  wire new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n41_, new_n43_,
    new_n44_, new_n45_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_,
    new_n53_, new_n54_, new_n55_, new_n56_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n72_, new_n73_, new_n74_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n85_,
    new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n100_, new_n103_;
  inv1   g00(.a(x01), .O(new_n35_));
  inv1   g01(.a(x02), .O(new_n36_));
  inv1   g02(.a(x04), .O(new_n37_));
  inv1   g03(.a(x18), .O(new_n38_));
  oai22  g04(.a(new_n38_), .b(new_n37_), .c(new_n36_), .d(new_n35_), .O(new_n39_));
  aoi21  g05(.a(x14), .b(new_n35_), .c(new_n39_), .O(z00));
  nor2   g06(.a(x15), .b(x05), .O(new_n41_));
  oai22  g07(.a(new_n41_), .b(x04), .c(x18), .d(x05), .O(z01));
  inv1   g08(.a(x06), .O(new_n43_));
  oai21  g09(.a(x03), .b(new_n36_), .c(x16), .O(new_n44_));
  nand2  g10(.a(new_n44_), .b(new_n43_), .O(new_n45_));
  aoi21  g11(.a(new_n45_), .b(new_n38_), .c(new_n37_), .O(z02));
  inv1   g12(.a(x07), .O(new_n47_));
  nor2   g13(.a(new_n47_), .b(new_n43_), .O(new_n48_));
  inv1   g14(.a(new_n48_), .O(new_n49_));
  nand2  g15(.a(new_n47_), .b(new_n43_), .O(new_n50_));
  nand3  g16(.a(new_n50_), .b(new_n49_), .c(new_n44_), .O(new_n51_));
  aoi21  g17(.a(new_n51_), .b(new_n38_), .c(new_n37_), .O(z03));
  inv1   g18(.a(x08), .O(new_n53_));
  nand2  g19(.a(new_n49_), .b(new_n53_), .O(new_n54_));
  nand3  g20(.a(x08), .b(x07), .c(x06), .O(new_n55_));
  nand3  g21(.a(new_n55_), .b(new_n54_), .c(new_n44_), .O(new_n56_));
  aoi21  g22(.a(new_n56_), .b(new_n38_), .c(new_n37_), .O(z04));
  nand2  g23(.a(new_n55_), .b(x09), .O(new_n58_));
  inv1   g24(.a(x09), .O(new_n59_));
  nand4  g25(.a(new_n59_), .b(x08), .c(x07), .d(x06), .O(new_n60_));
  nand3  g26(.a(new_n60_), .b(new_n58_), .c(new_n44_), .O(new_n61_));
  nand2  g27(.a(new_n61_), .b(new_n38_), .O(new_n62_));
  nand2  g28(.a(new_n62_), .b(x04), .O(z05));
  inv1   g29(.a(x10), .O(new_n64_));
  inv1   g30(.a(new_n60_), .O(new_n65_));
  nand2  g31(.a(new_n65_), .b(new_n64_), .O(new_n66_));
  inv1   g32(.a(new_n44_), .O(new_n67_));
  nand2  g33(.a(new_n38_), .b(x04), .O(new_n68_));
  nor2   g34(.a(new_n68_), .b(new_n67_), .O(new_n69_));
  nand2  g35(.a(new_n60_), .b(x10), .O(new_n70_));
  nand3  g36(.a(new_n70_), .b(new_n69_), .c(new_n66_), .O(z06));
  nand2  g37(.a(new_n66_), .b(x11), .O(new_n72_));
  nor2   g38(.a(x11), .b(x10), .O(new_n73_));
  nand2  g39(.a(new_n73_), .b(new_n65_), .O(new_n74_));
  nand3  g40(.a(new_n74_), .b(new_n72_), .c(new_n69_), .O(z07));
  inv1   g41(.a(x11), .O(new_n76_));
  nand2  g42(.a(new_n76_), .b(new_n64_), .O(new_n77_));
  oai21  g43(.a(new_n77_), .b(new_n60_), .c(x12), .O(new_n78_));
  inv1   g44(.a(x12), .O(new_n79_));
  inv1   g45(.a(new_n55_), .O(new_n80_));
  nand4  g46(.a(new_n73_), .b(new_n80_), .c(new_n79_), .d(new_n59_), .O(new_n81_));
  nand3  g47(.a(new_n81_), .b(new_n78_), .c(new_n44_), .O(new_n82_));
  nand2  g48(.a(new_n82_), .b(new_n38_), .O(new_n83_));
  nand2  g49(.a(new_n83_), .b(x04), .O(z08));
  nand4  g50(.a(new_n79_), .b(new_n76_), .c(new_n64_), .d(new_n59_), .O(new_n85_));
  oai21  g51(.a(new_n85_), .b(new_n55_), .c(x13), .O(new_n86_));
  nor2   g52(.a(x09), .b(new_n53_), .O(new_n87_));
  nor2   g53(.a(x13), .b(x12), .O(new_n88_));
  nand4  g54(.a(new_n88_), .b(new_n73_), .c(new_n87_), .d(new_n48_), .O(new_n89_));
  nand3  g55(.a(new_n89_), .b(new_n86_), .c(new_n44_), .O(new_n90_));
  nand2  g56(.a(new_n90_), .b(new_n38_), .O(new_n91_));
  nand2  g57(.a(new_n91_), .b(x04), .O(z09));
  nand2  g58(.a(new_n67_), .b(x14), .O(new_n93_));
  inv1   g59(.a(x00), .O(new_n94_));
  nand2  g60(.a(new_n88_), .b(new_n73_), .O(new_n95_));
  nand2  g61(.a(new_n95_), .b(new_n94_), .O(new_n96_));
  nand3  g62(.a(new_n96_), .b(new_n65_), .c(new_n44_), .O(new_n97_));
  aoi21  g63(.a(new_n97_), .b(new_n93_), .c(new_n68_), .O(z10));
  aoi21  g64(.a(x18), .b(x04), .c(new_n36_), .O(z11));
  aoi21  g65(.a(x16), .b(new_n36_), .c(x03), .O(new_n100_));
  nor2   g66(.a(new_n100_), .b(new_n68_), .O(z12));
  inv1   g67(.a(new_n68_), .O(z13));
  inv1   g68(.a(x17), .O(new_n103_));
  aoi21  g69(.a(new_n38_), .b(new_n103_), .c(new_n37_), .O(z14));
endmodule


