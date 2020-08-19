// Benchmark "FAU" written by ABC on Wed Aug 19 15:40:47 2020

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
    new_n43_, new_n44_, new_n45_, new_n47_, new_n48_, new_n50_, new_n51_,
    new_n52_, new_n53_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n115_, new_n116_, new_n119_;
  inv1   g00(.a(x02), .O(new_n35_));
  nand2  g01(.a(new_n35_), .b(x01), .O(new_n36_));
  or2    g02(.a(x14), .b(x01), .O(new_n37_));
  inv1   g03(.a(x06), .O(new_n38_));
  nor2   g04(.a(new_n38_), .b(x00), .O(new_n39_));
  aoi21  g05(.a(new_n37_), .b(new_n36_), .c(new_n39_), .O(z00));
  inv1   g06(.a(x05), .O(new_n41_));
  inv1   g07(.a(x18), .O(new_n42_));
  oai21  g08(.a(new_n42_), .b(x15), .c(new_n41_), .O(new_n43_));
  inv1   g09(.a(x04), .O(new_n44_));
  nand2  g10(.a(x05), .b(new_n44_), .O(new_n45_));
  aoi21  g11(.a(new_n45_), .b(new_n43_), .c(new_n39_), .O(z01));
  oai21  g12(.a(x03), .b(new_n35_), .c(x16), .O(new_n47_));
  nand3  g13(.a(new_n47_), .b(new_n38_), .c(x04), .O(new_n48_));
  inv1   g14(.a(new_n48_), .O(z02));
  inv1   g15(.a(x07), .O(new_n50_));
  nand3  g16(.a(new_n50_), .b(x06), .c(x00), .O(new_n51_));
  oai21  g17(.a(new_n50_), .b(x06), .c(new_n51_), .O(new_n52_));
  nand3  g18(.a(new_n52_), .b(new_n47_), .c(x04), .O(new_n53_));
  inv1   g19(.a(new_n53_), .O(z03));
  inv1   g20(.a(new_n39_), .O(new_n55_));
  oai21  g21(.a(new_n50_), .b(new_n38_), .c(x08), .O(new_n56_));
  inv1   g22(.a(x08), .O(new_n57_));
  nand3  g23(.a(new_n57_), .b(x07), .c(x06), .O(new_n58_));
  nand2  g24(.a(new_n58_), .b(new_n56_), .O(new_n59_));
  nand3  g25(.a(new_n59_), .b(new_n47_), .c(x04), .O(new_n60_));
  nand2  g26(.a(new_n60_), .b(new_n55_), .O(z04));
  inv1   g27(.a(x16), .O(new_n62_));
  aoi21  g28(.a(x04), .b(new_n35_), .c(x03), .O(new_n63_));
  oai21  g29(.a(new_n63_), .b(new_n62_), .c(x04), .O(new_n64_));
  nand2  g30(.a(new_n64_), .b(new_n55_), .O(new_n65_));
  inv1   g31(.a(x09), .O(new_n66_));
  nand4  g32(.a(new_n47_), .b(new_n66_), .c(x08), .d(x07), .O(new_n67_));
  oai21  g33(.a(new_n67_), .b(new_n44_), .c(x00), .O(new_n68_));
  nand2  g34(.a(new_n68_), .b(x06), .O(new_n69_));
  nand3  g35(.a(x08), .b(x07), .c(x06), .O(new_n70_));
  nand2  g36(.a(new_n70_), .b(x09), .O(new_n71_));
  nand3  g37(.a(new_n71_), .b(new_n69_), .c(new_n65_), .O(z05));
  nand2  g38(.a(x08), .b(x07), .O(new_n73_));
  inv1   g39(.a(new_n73_), .O(new_n74_));
  nor2   g40(.a(x10), .b(x09), .O(new_n75_));
  nand2  g41(.a(new_n75_), .b(new_n74_), .O(new_n76_));
  nand2  g42(.a(new_n76_), .b(x00), .O(new_n77_));
  nand2  g43(.a(new_n77_), .b(x06), .O(new_n78_));
  nand4  g44(.a(new_n66_), .b(x08), .c(x07), .d(x06), .O(new_n79_));
  nand2  g45(.a(new_n79_), .b(x10), .O(new_n80_));
  nand3  g46(.a(new_n80_), .b(new_n78_), .c(new_n65_), .O(z06));
  inv1   g47(.a(x11), .O(new_n82_));
  aoi21  g48(.a(new_n75_), .b(new_n74_), .c(new_n82_), .O(new_n83_));
  nor2   g49(.a(x11), .b(x10), .O(new_n84_));
  nand2  g50(.a(new_n84_), .b(new_n66_), .O(new_n85_));
  nor2   g51(.a(new_n85_), .b(new_n70_), .O(new_n86_));
  oai21  g52(.a(new_n86_), .b(new_n83_), .c(x00), .O(new_n87_));
  nand2  g53(.a(x11), .b(new_n38_), .O(new_n88_));
  nand3  g54(.a(new_n88_), .b(new_n87_), .c(new_n65_), .O(z07));
  oai21  g55(.a(new_n85_), .b(new_n73_), .c(x12), .O(new_n90_));
  inv1   g56(.a(x12), .O(new_n91_));
  inv1   g57(.a(new_n70_), .O(new_n92_));
  nand4  g58(.a(new_n75_), .b(new_n92_), .c(new_n91_), .d(new_n82_), .O(new_n93_));
  nand2  g59(.a(new_n93_), .b(new_n90_), .O(new_n94_));
  nand2  g60(.a(new_n94_), .b(x00), .O(new_n95_));
  nand2  g61(.a(x12), .b(new_n38_), .O(new_n96_));
  nand3  g62(.a(new_n96_), .b(new_n95_), .c(new_n65_), .O(z08));
  nand3  g63(.a(new_n66_), .b(x08), .c(x07), .O(new_n98_));
  inv1   g64(.a(x10), .O(new_n99_));
  nand3  g65(.a(new_n91_), .b(new_n82_), .c(new_n99_), .O(new_n100_));
  oai21  g66(.a(new_n100_), .b(new_n98_), .c(x13), .O(new_n101_));
  nor2   g67(.a(x13), .b(x12), .O(new_n102_));
  nand2  g68(.a(new_n102_), .b(new_n84_), .O(new_n103_));
  oai21  g69(.a(new_n103_), .b(new_n79_), .c(new_n101_), .O(new_n104_));
  nand2  g70(.a(new_n104_), .b(x00), .O(new_n105_));
  nand2  g71(.a(x13), .b(new_n38_), .O(new_n106_));
  nand3  g72(.a(new_n106_), .b(new_n105_), .c(new_n65_), .O(z09));
  inv1   g73(.a(x03), .O(new_n108_));
  nand2  g74(.a(new_n108_), .b(x02), .O(new_n109_));
  nand4  g75(.a(new_n109_), .b(new_n55_), .c(x16), .d(x14), .O(new_n110_));
  inv1   g76(.a(new_n67_), .O(new_n111_));
  nand3  g77(.a(new_n111_), .b(x06), .c(x00), .O(new_n112_));
  aoi21  g78(.a(new_n112_), .b(new_n110_), .c(new_n44_), .O(z10));
  nor2   g79(.a(new_n39_), .b(new_n35_), .O(z11));
  nor2   g80(.a(new_n39_), .b(new_n62_), .O(new_n115_));
  aoi21  g81(.a(new_n115_), .b(new_n35_), .c(x03), .O(new_n116_));
  oai21  g82(.a(new_n116_), .b(new_n44_), .c(new_n55_), .O(z12));
  nand2  g83(.a(new_n55_), .b(new_n44_), .O(z13));
  inv1   g84(.a(x17), .O(new_n119_));
  nor3   g85(.a(new_n39_), .b(new_n119_), .c(new_n44_), .O(z14));
endmodule


