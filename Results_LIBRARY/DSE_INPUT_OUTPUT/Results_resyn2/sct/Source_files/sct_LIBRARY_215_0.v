// Benchmark "FAU" written by ABC on Tue Aug 11 19:46:39 2020

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
    new_n43_, new_n44_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n52_, new_n53_, new_n54_, new_n55_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n104_, new_n106_;
  inv1   g00(.a(x02), .O(new_n35_));
  nand2  g01(.a(new_n35_), .b(x01), .O(new_n36_));
  inv1   g02(.a(x04), .O(new_n37_));
  inv1   g03(.a(x06), .O(new_n38_));
  nand2  g04(.a(new_n38_), .b(new_n37_), .O(new_n39_));
  or2    g05(.a(x14), .b(x01), .O(new_n40_));
  nand3  g06(.a(new_n40_), .b(new_n39_), .c(new_n36_), .O(z00));
  oai21  g07(.a(new_n38_), .b(x05), .c(new_n37_), .O(new_n42_));
  inv1   g08(.a(x18), .O(new_n43_));
  nor2   g09(.a(new_n43_), .b(x15), .O(new_n44_));
  oai21  g10(.a(new_n44_), .b(x05), .c(new_n42_), .O(z01));
  inv1   g11(.a(x03), .O(new_n46_));
  inv1   g12(.a(x16), .O(new_n47_));
  aoi21  g13(.a(new_n46_), .b(x02), .c(new_n47_), .O(new_n48_));
  nor2   g14(.a(new_n48_), .b(new_n37_), .O(new_n49_));
  nand2  g15(.a(new_n49_), .b(new_n38_), .O(new_n50_));
  inv1   g16(.a(new_n50_), .O(z02));
  aoi21  g17(.a(x06), .b(x04), .c(x07), .O(new_n52_));
  inv1   g18(.a(new_n48_), .O(new_n53_));
  nand2  g19(.a(x07), .b(x06), .O(new_n54_));
  nand2  g20(.a(new_n54_), .b(new_n53_), .O(new_n55_));
  oai21  g21(.a(new_n55_), .b(new_n52_), .c(new_n39_), .O(z03));
  nand3  g22(.a(x08), .b(x07), .c(x06), .O(new_n57_));
  inv1   g23(.a(x08), .O(new_n58_));
  nand2  g24(.a(new_n54_), .b(new_n58_), .O(new_n59_));
  nand3  g25(.a(new_n59_), .b(new_n57_), .c(new_n49_), .O(new_n60_));
  inv1   g26(.a(new_n60_), .O(z04));
  inv1   g27(.a(x09), .O(new_n62_));
  nand3  g28(.a(new_n62_), .b(x08), .c(x07), .O(new_n63_));
  nand2  g29(.a(new_n63_), .b(x04), .O(new_n64_));
  nand2  g30(.a(new_n64_), .b(x06), .O(new_n65_));
  nand3  g31(.a(x08), .b(x07), .c(x06), .O(new_n66_));
  aoi21  g32(.a(new_n66_), .b(x09), .c(new_n48_), .O(new_n67_));
  oai21  g33(.a(new_n67_), .b(new_n37_), .c(new_n65_), .O(z05));
  oai21  g34(.a(new_n66_), .b(x09), .c(x10), .O(new_n69_));
  inv1   g35(.a(new_n57_), .O(new_n70_));
  nor2   g36(.a(x10), .b(x09), .O(new_n71_));
  nand2  g37(.a(new_n71_), .b(new_n70_), .O(new_n72_));
  nand3  g38(.a(new_n72_), .b(new_n69_), .c(new_n49_), .O(z06));
  nand2  g39(.a(x08), .b(x07), .O(new_n74_));
  inv1   g40(.a(x10), .O(new_n75_));
  inv1   g41(.a(x11), .O(new_n76_));
  nand3  g42(.a(new_n76_), .b(new_n75_), .c(new_n62_), .O(new_n77_));
  oai21  g43(.a(new_n77_), .b(new_n74_), .c(x04), .O(new_n78_));
  nand2  g44(.a(new_n78_), .b(x06), .O(new_n79_));
  aoi21  g45(.a(new_n72_), .b(x11), .c(new_n48_), .O(new_n80_));
  oai21  g46(.a(new_n80_), .b(new_n37_), .c(new_n79_), .O(z07));
  nor2   g47(.a(x12), .b(x11), .O(new_n82_));
  nand4  g48(.a(new_n82_), .b(new_n71_), .c(x08), .d(x07), .O(new_n83_));
  nand2  g49(.a(new_n83_), .b(x04), .O(new_n84_));
  nand2  g50(.a(new_n84_), .b(x06), .O(new_n85_));
  inv1   g51(.a(new_n66_), .O(new_n86_));
  nand3  g52(.a(new_n71_), .b(new_n86_), .c(new_n76_), .O(new_n87_));
  aoi21  g53(.a(new_n87_), .b(x12), .c(new_n48_), .O(new_n88_));
  oai21  g54(.a(new_n88_), .b(new_n37_), .c(new_n85_), .O(z08));
  inv1   g55(.a(x12), .O(new_n90_));
  inv1   g56(.a(x13), .O(new_n91_));
  nand4  g57(.a(new_n91_), .b(new_n90_), .c(new_n76_), .d(new_n75_), .O(new_n92_));
  oai21  g58(.a(new_n92_), .b(new_n63_), .c(x04), .O(new_n93_));
  nand2  g59(.a(new_n93_), .b(x06), .O(new_n94_));
  nand3  g60(.a(new_n82_), .b(new_n71_), .c(new_n86_), .O(new_n95_));
  aoi21  g61(.a(new_n95_), .b(x13), .c(new_n48_), .O(new_n96_));
  oai21  g62(.a(new_n96_), .b(new_n37_), .c(new_n94_), .O(z09));
  nand2  g63(.a(new_n48_), .b(x14), .O(new_n98_));
  inv1   g64(.a(x00), .O(new_n99_));
  nand2  g65(.a(new_n92_), .b(new_n99_), .O(new_n100_));
  nand4  g66(.a(new_n100_), .b(new_n86_), .c(new_n53_), .d(new_n62_), .O(new_n101_));
  aoi21  g67(.a(new_n101_), .b(new_n98_), .c(new_n37_), .O(z10));
  aoi21  g68(.a(new_n38_), .b(new_n37_), .c(new_n35_), .O(z11));
  nand2  g69(.a(x16), .b(new_n35_), .O(new_n104_));
  aoi21  g70(.a(new_n104_), .b(new_n46_), .c(new_n37_), .O(z12));
  nand2  g71(.a(x17), .b(x04), .O(new_n106_));
  nand2  g72(.a(new_n106_), .b(new_n39_), .O(z14));
  buf    g73(.a(x04), .O(z13));
endmodule


