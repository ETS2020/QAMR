// Benchmark "FAU" written by ABC on Wed Aug 19 15:40:49 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14;
  wire new_n35_, new_n36_, new_n37_, new_n39_, new_n40_, new_n41_, new_n42_,
    new_n43_, new_n44_, new_n45_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n71_, new_n72_, new_n73_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n109_, new_n111_;
  inv1   g00(.a(x02), .O(new_n35_));
  nor2   g01(.a(x06), .b(x04), .O(new_n36_));
  aoi21  g02(.a(new_n35_), .b(x01), .c(new_n36_), .O(new_n37_));
  oai21  g03(.a(x14), .b(x01), .c(new_n37_), .O(z00));
  inv1   g04(.a(x18), .O(new_n39_));
  inv1   g05(.a(x04), .O(new_n40_));
  nor2   g06(.a(x05), .b(new_n40_), .O(new_n41_));
  inv1   g07(.a(x06), .O(new_n42_));
  nor2   g08(.a(new_n42_), .b(x04), .O(new_n43_));
  oai22  g09(.a(new_n43_), .b(new_n41_), .c(new_n39_), .d(x15), .O(new_n44_));
  nand3  g10(.a(x06), .b(x05), .c(new_n40_), .O(new_n45_));
  nand2  g11(.a(new_n45_), .b(new_n44_), .O(z01));
  inv1   g12(.a(x03), .O(new_n47_));
  nand2  g13(.a(new_n47_), .b(x02), .O(new_n48_));
  inv1   g14(.a(x16), .O(new_n49_));
  nor2   g15(.a(new_n49_), .b(new_n40_), .O(new_n50_));
  aoi21  g16(.a(new_n50_), .b(new_n48_), .c(x06), .O(z02));
  inv1   g17(.a(new_n36_), .O(new_n52_));
  inv1   g18(.a(x07), .O(new_n53_));
  nand3  g19(.a(new_n53_), .b(x06), .c(x04), .O(new_n54_));
  oai21  g20(.a(new_n53_), .b(x06), .c(new_n54_), .O(new_n55_));
  oai21  g21(.a(x03), .b(new_n35_), .c(x16), .O(new_n56_));
  nand2  g22(.a(new_n56_), .b(new_n55_), .O(new_n57_));
  nand2  g23(.a(new_n57_), .b(new_n52_), .O(z03));
  nand2  g24(.a(x08), .b(new_n53_), .O(new_n59_));
  inv1   g25(.a(x08), .O(new_n60_));
  nand3  g26(.a(new_n60_), .b(x07), .c(x06), .O(new_n61_));
  aoi21  g27(.a(new_n61_), .b(new_n59_), .c(new_n40_), .O(new_n62_));
  nor2   g28(.a(new_n60_), .b(x06), .O(new_n63_));
  oai21  g29(.a(new_n63_), .b(new_n62_), .c(new_n56_), .O(new_n64_));
  nand2  g30(.a(new_n64_), .b(new_n52_), .O(z04));
  nand3  g31(.a(x08), .b(x07), .c(x06), .O(new_n66_));
  nand2  g32(.a(new_n66_), .b(x09), .O(new_n67_));
  inv1   g33(.a(x09), .O(new_n68_));
  nand4  g34(.a(new_n68_), .b(x08), .c(x07), .d(x06), .O(new_n69_));
  nand4  g35(.a(new_n69_), .b(new_n67_), .c(new_n56_), .d(x04), .O(z05));
  nand2  g36(.a(new_n69_), .b(x10), .O(new_n71_));
  nor2   g37(.a(x10), .b(x09), .O(new_n72_));
  nand4  g38(.a(new_n72_), .b(x08), .c(x07), .d(x06), .O(new_n73_));
  nand4  g39(.a(new_n73_), .b(new_n71_), .c(new_n56_), .d(x04), .O(z06));
  nand2  g40(.a(new_n73_), .b(x11), .O(new_n75_));
  inv1   g41(.a(x10), .O(new_n76_));
  inv1   g42(.a(x11), .O(new_n77_));
  inv1   g43(.a(new_n66_), .O(new_n78_));
  nand4  g44(.a(new_n78_), .b(new_n77_), .c(new_n76_), .d(new_n68_), .O(new_n79_));
  nand4  g45(.a(new_n79_), .b(new_n75_), .c(new_n56_), .d(x04), .O(z07));
  nand3  g46(.a(new_n68_), .b(x08), .c(x07), .O(new_n81_));
  nor2   g47(.a(x12), .b(x11), .O(new_n82_));
  nand2  g48(.a(new_n82_), .b(new_n76_), .O(new_n83_));
  oai21  g49(.a(new_n83_), .b(new_n81_), .c(x04), .O(new_n84_));
  nand2  g50(.a(new_n84_), .b(x06), .O(new_n85_));
  inv1   g51(.a(new_n56_), .O(new_n86_));
  aoi21  g52(.a(new_n79_), .b(x12), .c(new_n86_), .O(new_n87_));
  oai21  g53(.a(new_n87_), .b(new_n40_), .c(new_n85_), .O(z08));
  inv1   g54(.a(new_n43_), .O(new_n89_));
  inv1   g55(.a(x12), .O(new_n90_));
  inv1   g56(.a(x13), .O(new_n91_));
  nand4  g57(.a(new_n56_), .b(new_n91_), .c(new_n90_), .d(new_n77_), .O(new_n92_));
  nor2   g58(.a(new_n92_), .b(x10), .O(new_n93_));
  nand4  g59(.a(new_n93_), .b(new_n68_), .c(x08), .d(x07), .O(new_n94_));
  nand3  g60(.a(new_n82_), .b(new_n72_), .c(new_n78_), .O(new_n95_));
  aoi21  g61(.a(new_n95_), .b(x13), .c(new_n86_), .O(new_n96_));
  oai21  g62(.a(new_n94_), .b(new_n42_), .c(new_n96_), .O(new_n97_));
  nand2  g63(.a(new_n97_), .b(x04), .O(new_n98_));
  nand2  g64(.a(new_n98_), .b(new_n89_), .O(z09));
  inv1   g65(.a(x00), .O(new_n100_));
  nand4  g66(.a(new_n91_), .b(new_n90_), .c(new_n77_), .d(new_n76_), .O(new_n101_));
  nand2  g67(.a(new_n101_), .b(new_n100_), .O(new_n102_));
  nand4  g68(.a(new_n102_), .b(new_n56_), .c(new_n68_), .d(x08), .O(new_n103_));
  inv1   g69(.a(new_n103_), .O(new_n104_));
  nand3  g70(.a(new_n104_), .b(x07), .c(x06), .O(new_n105_));
  nand2  g71(.a(new_n86_), .b(x14), .O(new_n106_));
  aoi21  g72(.a(new_n106_), .b(new_n105_), .c(new_n40_), .O(z10));
  nor2   g73(.a(new_n36_), .b(new_n35_), .O(z11));
  nand2  g74(.a(x16), .b(new_n35_), .O(new_n109_));
  aoi21  g75(.a(new_n109_), .b(new_n47_), .c(new_n40_), .O(z12));
  nand2  g76(.a(x17), .b(x04), .O(new_n111_));
  nand2  g77(.a(new_n111_), .b(new_n52_), .O(z14));
  buf    g78(.a(x04), .O(z13));
endmodule


