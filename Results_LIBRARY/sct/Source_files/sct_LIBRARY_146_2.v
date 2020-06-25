// Benchmark "FAU" written by ABC on Thu Jun 25 17:29:10 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14;
  wire new_n35_, new_n36_, new_n38_, new_n39_, new_n40_, new_n41_, new_n43_,
    new_n44_, new_n45_, new_n46_, new_n47_, new_n49_, new_n50_, new_n51_,
    new_n52_, new_n53_, new_n54_, new_n55_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_;
  inv1   g00(.a(x02), .O(new_n35_));
  nand2  g01(.a(new_n35_), .b(x01), .O(new_n36_));
  oai21  g02(.a(x14), .b(x01), .c(new_n36_), .O(z00));
  inv1   g03(.a(x18), .O(new_n38_));
  nor2   g04(.a(new_n38_), .b(x15), .O(new_n39_));
  inv1   g05(.a(x04), .O(new_n40_));
  nand2  g06(.a(x05), .b(new_n40_), .O(new_n41_));
  oai21  g07(.a(new_n39_), .b(x05), .c(new_n41_), .O(z01));
  inv1   g08(.a(x03), .O(new_n43_));
  inv1   g09(.a(x07), .O(new_n44_));
  oai21  g10(.a(new_n44_), .b(new_n43_), .c(x02), .O(new_n45_));
  inv1   g11(.a(x06), .O(new_n46_));
  nand2  g12(.a(new_n46_), .b(x04), .O(new_n47_));
  aoi21  g13(.a(new_n45_), .b(x16), .c(new_n47_), .O(z02));
  nand3  g14(.a(x07), .b(new_n46_), .c(new_n43_), .O(new_n49_));
  inv1   g15(.a(new_n49_), .O(new_n50_));
  nor2   g16(.a(x07), .b(new_n46_), .O(new_n51_));
  oai21  g17(.a(new_n51_), .b(new_n50_), .c(x02), .O(new_n52_));
  inv1   g18(.a(x16), .O(new_n53_));
  nor2   g19(.a(new_n44_), .b(x06), .O(new_n54_));
  oai21  g20(.a(new_n51_), .b(new_n54_), .c(new_n53_), .O(new_n55_));
  aoi21  g21(.a(new_n55_), .b(new_n52_), .c(new_n40_), .O(z03));
  nand2  g22(.a(x08), .b(new_n46_), .O(new_n57_));
  nand2  g23(.a(x07), .b(x06), .O(new_n58_));
  oai21  g24(.a(new_n58_), .b(x08), .c(new_n57_), .O(new_n59_));
  oai21  g25(.a(x03), .b(new_n35_), .c(x16), .O(new_n60_));
  nand2  g26(.a(new_n60_), .b(new_n59_), .O(new_n61_));
  nor2   g27(.a(new_n53_), .b(x02), .O(new_n62_));
  inv1   g28(.a(new_n62_), .O(new_n63_));
  nand3  g29(.a(new_n63_), .b(x08), .c(new_n44_), .O(new_n64_));
  aoi21  g30(.a(new_n64_), .b(new_n61_), .c(new_n40_), .O(z04));
  inv1   g31(.a(new_n58_), .O(new_n66_));
  nand2  g32(.a(new_n66_), .b(x08), .O(new_n67_));
  nand2  g33(.a(new_n67_), .b(x09), .O(new_n68_));
  oai21  g34(.a(new_n40_), .b(x02), .c(new_n43_), .O(new_n69_));
  nand2  g35(.a(new_n69_), .b(x16), .O(new_n70_));
  inv1   g36(.a(x09), .O(new_n71_));
  nand4  g37(.a(new_n71_), .b(x08), .c(x07), .d(x06), .O(new_n72_));
  nand4  g38(.a(new_n72_), .b(new_n70_), .c(new_n68_), .d(x04), .O(z05));
  aoi21  g39(.a(new_n69_), .b(x16), .c(new_n40_), .O(new_n74_));
  nand2  g40(.a(new_n72_), .b(x10), .O(new_n75_));
  inv1   g41(.a(x10), .O(new_n76_));
  inv1   g42(.a(new_n67_), .O(new_n77_));
  nand3  g43(.a(new_n77_), .b(new_n76_), .c(new_n71_), .O(new_n78_));
  nand3  g44(.a(new_n78_), .b(new_n75_), .c(new_n74_), .O(z06));
  nand2  g45(.a(new_n76_), .b(new_n71_), .O(new_n80_));
  oai21  g46(.a(new_n80_), .b(new_n67_), .c(x11), .O(new_n81_));
  nor2   g47(.a(x11), .b(x10), .O(new_n82_));
  nand3  g48(.a(new_n82_), .b(new_n77_), .c(new_n71_), .O(new_n83_));
  nand3  g49(.a(new_n83_), .b(new_n81_), .c(new_n74_), .O(z07));
  nand2  g50(.a(new_n82_), .b(new_n71_), .O(new_n85_));
  oai21  g51(.a(new_n85_), .b(new_n67_), .c(x12), .O(new_n86_));
  inv1   g52(.a(x11), .O(new_n87_));
  inv1   g53(.a(x12), .O(new_n88_));
  nand4  g54(.a(new_n88_), .b(new_n87_), .c(new_n76_), .d(new_n71_), .O(new_n89_));
  inv1   g55(.a(new_n89_), .O(new_n90_));
  nand2  g56(.a(new_n90_), .b(new_n77_), .O(new_n91_));
  nand3  g57(.a(new_n91_), .b(new_n86_), .c(new_n74_), .O(z08));
  inv1   g58(.a(x13), .O(new_n93_));
  nand4  g59(.a(new_n93_), .b(new_n88_), .c(new_n87_), .d(new_n76_), .O(new_n94_));
  nor2   g60(.a(new_n94_), .b(new_n72_), .O(new_n95_));
  aoi21  g61(.a(new_n95_), .b(new_n60_), .c(new_n62_), .O(new_n96_));
  oai21  g62(.a(new_n89_), .b(new_n67_), .c(x13), .O(new_n97_));
  nand2  g63(.a(x16), .b(x03), .O(new_n98_));
  nand4  g64(.a(new_n98_), .b(new_n97_), .c(new_n96_), .d(x04), .O(z09));
  inv1   g65(.a(new_n72_), .O(new_n100_));
  inv1   g66(.a(x00), .O(new_n101_));
  nand2  g67(.a(new_n94_), .b(new_n101_), .O(new_n102_));
  nand3  g68(.a(new_n102_), .b(new_n100_), .c(new_n60_), .O(new_n103_));
  inv1   g69(.a(x14), .O(new_n104_));
  or2    g70(.a(new_n60_), .b(new_n104_), .O(new_n105_));
  aoi21  g71(.a(new_n105_), .b(new_n103_), .c(new_n40_), .O(z10));
  aoi21  g72(.a(new_n63_), .b(new_n43_), .c(new_n40_), .O(z12));
  and2   g73(.a(x17), .b(x04), .O(z14));
  buf    g74(.a(x02), .O(z11));
  buf    g75(.a(x04), .O(z13));
endmodule


