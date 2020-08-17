// Benchmark "FAU" written by ABC on Fri Aug 14 02:12:35 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14;
  wire new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n42_,
    new_n43_, new_n44_, new_n45_, new_n46_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n53_, new_n54_, new_n55_, new_n56_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n103_;
  or2    g00(.a(x14), .b(x01), .O(new_n35_));
  inv1   g01(.a(x04), .O(new_n36_));
  inv1   g02(.a(x06), .O(new_n37_));
  nand2  g03(.a(new_n37_), .b(new_n36_), .O(new_n38_));
  inv1   g04(.a(x02), .O(new_n39_));
  nand2  g05(.a(new_n39_), .b(x01), .O(new_n40_));
  nand3  g06(.a(new_n40_), .b(new_n38_), .c(new_n35_), .O(z00));
  inv1   g07(.a(x18), .O(new_n42_));
  nor2   g08(.a(x05), .b(new_n36_), .O(new_n43_));
  nor2   g09(.a(new_n37_), .b(x04), .O(new_n44_));
  oai22  g10(.a(new_n44_), .b(new_n43_), .c(new_n42_), .d(x15), .O(new_n45_));
  nand3  g11(.a(x06), .b(x05), .c(new_n36_), .O(new_n46_));
  nand2  g12(.a(new_n46_), .b(new_n45_), .O(z01));
  inv1   g13(.a(x03), .O(new_n48_));
  nand2  g14(.a(new_n48_), .b(x02), .O(new_n49_));
  inv1   g15(.a(x16), .O(new_n50_));
  nor2   g16(.a(new_n50_), .b(new_n36_), .O(new_n51_));
  aoi21  g17(.a(new_n51_), .b(new_n49_), .c(x06), .O(z02));
  xor2a  g18(.a(x07), .b(x06), .O(new_n53_));
  aoi21  g19(.a(new_n48_), .b(x02), .c(new_n50_), .O(new_n54_));
  inv1   g20(.a(new_n54_), .O(new_n55_));
  nand3  g21(.a(new_n55_), .b(new_n53_), .c(x04), .O(new_n56_));
  inv1   g22(.a(new_n56_), .O(z03));
  xnor2a g23(.a(x08), .b(x07), .O(new_n58_));
  nand2  g24(.a(x08), .b(new_n37_), .O(new_n59_));
  oai21  g25(.a(new_n58_), .b(new_n37_), .c(new_n59_), .O(new_n60_));
  nand3  g26(.a(new_n60_), .b(new_n55_), .c(x04), .O(new_n61_));
  inv1   g27(.a(new_n61_), .O(z04));
  inv1   g28(.a(x09), .O(new_n63_));
  nand3  g29(.a(new_n63_), .b(x08), .c(x07), .O(new_n64_));
  nand2  g30(.a(new_n64_), .b(x04), .O(new_n65_));
  nand2  g31(.a(new_n65_), .b(x06), .O(new_n66_));
  nand3  g32(.a(x08), .b(x07), .c(x06), .O(new_n67_));
  aoi21  g33(.a(new_n67_), .b(x09), .c(new_n54_), .O(new_n68_));
  oai21  g34(.a(new_n68_), .b(new_n36_), .c(new_n66_), .O(z05));
  nand2  g35(.a(new_n63_), .b(x08), .O(new_n70_));
  nand2  g36(.a(x07), .b(x06), .O(new_n71_));
  oai21  g37(.a(new_n71_), .b(new_n70_), .c(x10), .O(new_n72_));
  nor2   g38(.a(x10), .b(x09), .O(new_n73_));
  nand4  g39(.a(new_n73_), .b(x08), .c(x07), .d(x06), .O(new_n74_));
  nand4  g40(.a(new_n74_), .b(new_n72_), .c(new_n55_), .d(x04), .O(z06));
  nand2  g41(.a(x08), .b(x07), .O(new_n76_));
  inv1   g42(.a(x10), .O(new_n77_));
  inv1   g43(.a(x11), .O(new_n78_));
  nand3  g44(.a(new_n78_), .b(new_n77_), .c(new_n63_), .O(new_n79_));
  oai21  g45(.a(new_n79_), .b(new_n76_), .c(x04), .O(new_n80_));
  nand2  g46(.a(new_n80_), .b(x06), .O(new_n81_));
  aoi21  g47(.a(new_n74_), .b(x11), .c(new_n54_), .O(new_n82_));
  oai21  g48(.a(new_n82_), .b(new_n36_), .c(new_n81_), .O(z07));
  oai21  g49(.a(new_n79_), .b(new_n67_), .c(x12), .O(new_n84_));
  inv1   g50(.a(x12), .O(new_n85_));
  inv1   g51(.a(new_n67_), .O(new_n86_));
  nand4  g52(.a(new_n73_), .b(new_n86_), .c(new_n85_), .d(new_n78_), .O(new_n87_));
  nand4  g53(.a(new_n87_), .b(new_n84_), .c(new_n55_), .d(x04), .O(z08));
  inv1   g54(.a(x13), .O(new_n89_));
  nand4  g55(.a(new_n89_), .b(new_n85_), .c(new_n78_), .d(new_n77_), .O(new_n90_));
  oai21  g56(.a(new_n90_), .b(new_n64_), .c(x04), .O(new_n91_));
  nand2  g57(.a(new_n91_), .b(x06), .O(new_n92_));
  aoi21  g58(.a(new_n87_), .b(x13), .c(new_n54_), .O(new_n93_));
  oai21  g59(.a(new_n93_), .b(new_n36_), .c(new_n92_), .O(z09));
  inv1   g60(.a(x00), .O(new_n95_));
  aoi21  g61(.a(new_n90_), .b(new_n95_), .c(new_n54_), .O(new_n96_));
  nand4  g62(.a(new_n96_), .b(new_n63_), .c(x08), .d(x07), .O(new_n97_));
  nand2  g63(.a(new_n54_), .b(x14), .O(new_n98_));
  oai21  g64(.a(new_n97_), .b(new_n37_), .c(new_n98_), .O(new_n99_));
  nand2  g65(.a(new_n99_), .b(x04), .O(new_n100_));
  nand2  g66(.a(new_n100_), .b(new_n38_), .O(z10));
  nand2  g67(.a(new_n38_), .b(new_n39_), .O(z11));
  nand2  g68(.a(x16), .b(new_n39_), .O(new_n103_));
  aoi21  g69(.a(new_n103_), .b(new_n48_), .c(new_n36_), .O(z12));
  and2   g70(.a(x17), .b(x04), .O(z14));
  buf    g71(.a(x04), .O(z13));
endmodule


