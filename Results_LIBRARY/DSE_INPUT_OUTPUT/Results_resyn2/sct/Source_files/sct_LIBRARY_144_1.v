// Benchmark "FAU" written by ABC on Tue Aug 11 19:46:04 2020

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
    new_n43_, new_n44_, new_n45_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n54_, new_n55_, new_n56_, new_n57_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n98_, new_n99_, new_n102_,
    new_n105_;
  inv1   g00(.a(x02), .O(new_n35_));
  nand2  g01(.a(new_n35_), .b(x01), .O(new_n36_));
  inv1   g02(.a(x00), .O(new_n37_));
  nand2  g03(.a(x06), .b(new_n37_), .O(new_n38_));
  or2    g04(.a(x14), .b(x01), .O(new_n39_));
  nand3  g05(.a(new_n39_), .b(new_n38_), .c(new_n36_), .O(z00));
  inv1   g06(.a(x05), .O(new_n41_));
  inv1   g07(.a(x18), .O(new_n42_));
  oai21  g08(.a(new_n42_), .b(x15), .c(new_n41_), .O(new_n43_));
  inv1   g09(.a(x04), .O(new_n44_));
  nand2  g10(.a(x05), .b(new_n44_), .O(new_n45_));
  nand3  g11(.a(new_n45_), .b(new_n43_), .c(new_n38_), .O(z01));
  inv1   g12(.a(x06), .O(new_n47_));
  inv1   g13(.a(x03), .O(new_n48_));
  inv1   g14(.a(x16), .O(new_n49_));
  aoi21  g15(.a(new_n48_), .b(x02), .c(new_n49_), .O(new_n50_));
  nor2   g16(.a(new_n50_), .b(new_n44_), .O(new_n51_));
  nand2  g17(.a(new_n51_), .b(new_n47_), .O(new_n52_));
  inv1   g18(.a(new_n52_), .O(z02));
  nand2  g19(.a(x07), .b(x06), .O(new_n54_));
  inv1   g20(.a(x07), .O(new_n55_));
  oai21  g21(.a(new_n47_), .b(new_n37_), .c(new_n55_), .O(new_n56_));
  nand3  g22(.a(new_n56_), .b(new_n54_), .c(new_n51_), .O(new_n57_));
  inv1   g23(.a(new_n57_), .O(z03));
  oai21  g24(.a(x03), .b(new_n35_), .c(x16), .O(new_n59_));
  nand2  g25(.a(new_n59_), .b(x04), .O(new_n60_));
  nand2  g26(.a(x08), .b(x07), .O(new_n61_));
  aoi21  g27(.a(new_n61_), .b(x00), .c(new_n47_), .O(new_n62_));
  aoi21  g28(.a(x07), .b(x06), .c(x08), .O(new_n63_));
  nor3   g29(.a(new_n63_), .b(new_n62_), .c(new_n60_), .O(z04));
  nand3  g30(.a(x08), .b(x07), .c(x06), .O(new_n65_));
  nand2  g31(.a(new_n65_), .b(x09), .O(new_n66_));
  nor2   g32(.a(new_n65_), .b(x09), .O(new_n67_));
  inv1   g33(.a(new_n67_), .O(new_n68_));
  nand4  g34(.a(new_n68_), .b(new_n66_), .c(new_n51_), .d(new_n38_), .O(z05));
  nand2  g35(.a(new_n68_), .b(x10), .O(new_n70_));
  and2   g36(.a(x08), .b(x07), .O(new_n71_));
  nor2   g37(.a(x10), .b(x09), .O(new_n72_));
  nand3  g38(.a(new_n72_), .b(new_n71_), .c(x06), .O(new_n73_));
  oai21  g39(.a(x10), .b(x06), .c(new_n37_), .O(new_n74_));
  nand4  g40(.a(new_n74_), .b(new_n73_), .c(new_n70_), .d(new_n51_), .O(z06));
  inv1   g41(.a(x11), .O(new_n76_));
  aoi21  g42(.a(new_n72_), .b(new_n71_), .c(new_n76_), .O(new_n77_));
  inv1   g43(.a(x09), .O(new_n78_));
  inv1   g44(.a(x10), .O(new_n79_));
  nand3  g45(.a(new_n76_), .b(new_n79_), .c(new_n78_), .O(new_n80_));
  nor2   g46(.a(new_n80_), .b(new_n65_), .O(new_n81_));
  oai21  g47(.a(new_n81_), .b(new_n77_), .c(x00), .O(new_n82_));
  nor2   g48(.a(new_n76_), .b(x06), .O(new_n83_));
  oai21  g49(.a(new_n83_), .b(new_n60_), .c(new_n38_), .O(new_n84_));
  nand2  g50(.a(new_n84_), .b(new_n82_), .O(z07));
  inv1   g51(.a(x12), .O(new_n86_));
  inv1   g52(.a(new_n65_), .O(new_n87_));
  nor2   g53(.a(x11), .b(x10), .O(new_n88_));
  nand4  g54(.a(new_n88_), .b(new_n87_), .c(new_n86_), .d(new_n78_), .O(new_n89_));
  oai21  g55(.a(new_n80_), .b(new_n65_), .c(x12), .O(new_n90_));
  oai21  g56(.a(x12), .b(x06), .c(new_n37_), .O(new_n91_));
  nand4  g57(.a(new_n91_), .b(new_n90_), .c(new_n89_), .d(new_n51_), .O(z08));
  nand2  g58(.a(new_n89_), .b(x13), .O(new_n93_));
  nor2   g59(.a(x13), .b(x12), .O(new_n94_));
  nand3  g60(.a(new_n94_), .b(new_n88_), .c(new_n67_), .O(new_n95_));
  oai21  g61(.a(x13), .b(x06), .c(new_n37_), .O(new_n96_));
  nand4  g62(.a(new_n96_), .b(new_n95_), .c(new_n93_), .d(new_n51_), .O(z09));
  nand3  g63(.a(new_n67_), .b(new_n59_), .c(x00), .O(new_n98_));
  nand3  g64(.a(new_n50_), .b(new_n38_), .c(x14), .O(new_n99_));
  aoi21  g65(.a(new_n99_), .b(new_n98_), .c(new_n44_), .O(z10));
  nand2  g66(.a(new_n38_), .b(new_n35_), .O(z11));
  aoi21  g67(.a(x16), .b(new_n35_), .c(x03), .O(new_n102_));
  oai21  g68(.a(new_n102_), .b(new_n44_), .c(new_n38_), .O(z12));
  aoi21  g69(.a(x06), .b(new_n37_), .c(new_n44_), .O(z13));
  nand2  g70(.a(x17), .b(x04), .O(new_n105_));
  nand2  g71(.a(new_n105_), .b(new_n38_), .O(z14));
endmodule


