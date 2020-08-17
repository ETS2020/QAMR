// Benchmark "FAU" written by ABC on Fri Aug 14 02:11:42 2020

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
    new_n52_, new_n53_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n62_, new_n63_, new_n64_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n111_, new_n114_;
  nand2  g00(.a(x09), .b(x07), .O(new_n35_));
  inv1   g01(.a(new_n35_), .O(new_n36_));
  inv1   g02(.a(x02), .O(new_n37_));
  nand2  g03(.a(new_n37_), .b(x01), .O(new_n38_));
  or2    g04(.a(x14), .b(x01), .O(new_n39_));
  aoi21  g05(.a(new_n39_), .b(new_n38_), .c(new_n36_), .O(z00));
  inv1   g06(.a(x18), .O(new_n41_));
  nor2   g07(.a(new_n41_), .b(x15), .O(new_n42_));
  inv1   g08(.a(x04), .O(new_n43_));
  aoi21  g09(.a(x05), .b(new_n43_), .c(new_n36_), .O(new_n44_));
  oai21  g10(.a(new_n42_), .b(x05), .c(new_n44_), .O(z01));
  inv1   g11(.a(x06), .O(new_n46_));
  oai21  g12(.a(x03), .b(new_n37_), .c(x16), .O(new_n47_));
  nand3  g13(.a(new_n47_), .b(new_n46_), .c(x04), .O(new_n48_));
  nand2  g14(.a(new_n48_), .b(new_n35_), .O(z02));
  inv1   g15(.a(x09), .O(new_n50_));
  nand3  g16(.a(new_n50_), .b(x07), .c(new_n46_), .O(new_n51_));
  oai21  g17(.a(x07), .b(new_n46_), .c(new_n51_), .O(new_n52_));
  nand3  g18(.a(new_n52_), .b(new_n47_), .c(x04), .O(new_n53_));
  inv1   g19(.a(new_n53_), .O(z03));
  xor2a  g20(.a(x08), .b(x06), .O(new_n55_));
  nand3  g21(.a(new_n55_), .b(new_n50_), .c(x07), .O(new_n56_));
  inv1   g22(.a(x07), .O(new_n57_));
  nand2  g23(.a(x08), .b(new_n57_), .O(new_n58_));
  nand2  g24(.a(new_n58_), .b(new_n56_), .O(new_n59_));
  nand3  g25(.a(new_n59_), .b(new_n47_), .c(x04), .O(new_n60_));
  inv1   g26(.a(new_n60_), .O(z04));
  nand3  g27(.a(x08), .b(x07), .c(x06), .O(new_n62_));
  nand3  g28(.a(new_n62_), .b(new_n47_), .c(x04), .O(new_n63_));
  nand2  g29(.a(new_n63_), .b(new_n50_), .O(new_n64_));
  oai21  g30(.a(new_n50_), .b(x07), .c(new_n64_), .O(z05));
  inv1   g31(.a(new_n47_), .O(new_n66_));
  oai21  g32(.a(new_n66_), .b(new_n43_), .c(new_n35_), .O(new_n67_));
  nand2  g33(.a(x08), .b(x06), .O(new_n68_));
  nand2  g34(.a(new_n68_), .b(x10), .O(new_n69_));
  nand2  g35(.a(x07), .b(x06), .O(new_n70_));
  inv1   g36(.a(x10), .O(new_n71_));
  nand2  g37(.a(new_n71_), .b(x08), .O(new_n72_));
  oai21  g38(.a(new_n72_), .b(new_n70_), .c(new_n69_), .O(new_n73_));
  nand2  g39(.a(new_n73_), .b(new_n50_), .O(new_n74_));
  nand2  g40(.a(x10), .b(new_n57_), .O(new_n75_));
  nand3  g41(.a(new_n75_), .b(new_n74_), .c(new_n67_), .O(z06));
  nand3  g42(.a(new_n71_), .b(x08), .c(x06), .O(new_n77_));
  nand2  g43(.a(new_n77_), .b(x11), .O(new_n78_));
  nor2   g44(.a(x11), .b(x10), .O(new_n79_));
  nand2  g45(.a(new_n79_), .b(x08), .O(new_n80_));
  oai21  g46(.a(new_n80_), .b(new_n70_), .c(new_n78_), .O(new_n81_));
  nand2  g47(.a(new_n81_), .b(new_n50_), .O(new_n82_));
  nand2  g48(.a(x11), .b(new_n57_), .O(new_n83_));
  nand3  g49(.a(new_n83_), .b(new_n82_), .c(new_n67_), .O(z07));
  nor2   g50(.a(x12), .b(x11), .O(new_n85_));
  nand2  g51(.a(new_n85_), .b(new_n71_), .O(new_n86_));
  oai21  g52(.a(new_n86_), .b(new_n68_), .c(new_n50_), .O(new_n87_));
  nand2  g53(.a(new_n87_), .b(x07), .O(new_n88_));
  inv1   g54(.a(new_n62_), .O(new_n89_));
  nand3  g55(.a(new_n79_), .b(new_n89_), .c(new_n50_), .O(new_n90_));
  aoi21  g56(.a(new_n90_), .b(x12), .c(new_n43_), .O(new_n91_));
  nand3  g57(.a(new_n91_), .b(new_n88_), .c(new_n47_), .O(z08));
  inv1   g58(.a(x11), .O(new_n93_));
  inv1   g59(.a(x12), .O(new_n94_));
  inv1   g60(.a(x13), .O(new_n95_));
  nand3  g61(.a(new_n95_), .b(new_n94_), .c(new_n93_), .O(new_n96_));
  oai21  g62(.a(new_n96_), .b(new_n77_), .c(new_n50_), .O(new_n97_));
  nand2  g63(.a(new_n97_), .b(x07), .O(new_n98_));
  nand3  g64(.a(new_n85_), .b(new_n71_), .c(new_n50_), .O(new_n99_));
  oai21  g65(.a(new_n99_), .b(new_n62_), .c(x13), .O(new_n100_));
  nand4  g66(.a(new_n100_), .b(new_n98_), .c(new_n47_), .d(x04), .O(z09));
  inv1   g67(.a(x00), .O(new_n102_));
  nand4  g68(.a(new_n95_), .b(new_n94_), .c(new_n93_), .d(new_n71_), .O(new_n103_));
  nand2  g69(.a(new_n103_), .b(new_n102_), .O(new_n104_));
  nand4  g70(.a(new_n104_), .b(new_n47_), .c(x08), .d(x07), .O(new_n105_));
  nand2  g71(.a(new_n66_), .b(x14), .O(new_n106_));
  oai21  g72(.a(new_n105_), .b(new_n46_), .c(new_n106_), .O(new_n107_));
  nand2  g73(.a(new_n107_), .b(x04), .O(new_n108_));
  nand2  g74(.a(new_n108_), .b(new_n35_), .O(z10));
  nor2   g75(.a(new_n36_), .b(new_n37_), .O(z11));
  aoi21  g76(.a(x16), .b(new_n37_), .c(x03), .O(new_n111_));
  oai21  g77(.a(new_n111_), .b(new_n43_), .c(new_n35_), .O(z12));
  nor2   g78(.a(new_n36_), .b(new_n43_), .O(z13));
  nand3  g79(.a(new_n35_), .b(x17), .c(x04), .O(new_n114_));
  inv1   g80(.a(new_n114_), .O(z14));
endmodule


