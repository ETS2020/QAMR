// Benchmark "FAU" written by ABC on Wed Aug 19 15:41:22 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14;
  wire new_n35_, new_n36_, new_n37_, new_n38_, new_n40_, new_n41_, new_n42_,
    new_n43_, new_n44_, new_n46_, new_n47_, new_n48_, new_n50_, new_n51_,
    new_n52_, new_n53_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n78_, new_n80_, new_n82_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n91_, new_n92_, new_n93_, new_n95_, new_n96_,
    new_n97_, new_n98_, new_n99_, new_n100_, new_n101_, new_n103_;
  inv1   g00(.a(x02), .O(new_n35_));
  inv1   g01(.a(x06), .O(new_n36_));
  nor2   g02(.a(x10), .b(new_n36_), .O(new_n37_));
  aoi21  g03(.a(new_n35_), .b(x01), .c(new_n37_), .O(new_n38_));
  oai21  g04(.a(x14), .b(x01), .c(new_n38_), .O(z00));
  inv1   g05(.a(x05), .O(new_n40_));
  inv1   g06(.a(x18), .O(new_n41_));
  oai21  g07(.a(new_n41_), .b(x15), .c(new_n40_), .O(new_n42_));
  inv1   g08(.a(x04), .O(new_n43_));
  nand2  g09(.a(x05), .b(new_n43_), .O(new_n44_));
  aoi21  g10(.a(new_n44_), .b(new_n42_), .c(new_n37_), .O(z01));
  inv1   g11(.a(new_n37_), .O(new_n46_));
  oai21  g12(.a(x03), .b(new_n35_), .c(x16), .O(new_n47_));
  nand3  g13(.a(new_n47_), .b(new_n36_), .c(x04), .O(new_n48_));
  nand2  g14(.a(new_n48_), .b(new_n46_), .O(z02));
  inv1   g15(.a(x07), .O(new_n50_));
  nand3  g16(.a(x10), .b(new_n50_), .c(x06), .O(new_n51_));
  oai21  g17(.a(new_n50_), .b(x06), .c(new_n51_), .O(new_n52_));
  nand3  g18(.a(new_n52_), .b(new_n47_), .c(x04), .O(new_n53_));
  inv1   g19(.a(new_n53_), .O(z03));
  inv1   g20(.a(x08), .O(new_n55_));
  aoi21  g21(.a(x10), .b(new_n50_), .c(new_n36_), .O(new_n56_));
  nand2  g22(.a(x07), .b(x06), .O(new_n57_));
  nand2  g23(.a(x10), .b(new_n55_), .O(new_n58_));
  oai22  g24(.a(new_n58_), .b(new_n57_), .c(new_n56_), .d(new_n55_), .O(new_n59_));
  nand3  g25(.a(new_n59_), .b(new_n47_), .c(x04), .O(new_n60_));
  inv1   g26(.a(new_n60_), .O(z04));
  inv1   g27(.a(new_n47_), .O(new_n62_));
  oai21  g28(.a(new_n62_), .b(new_n43_), .c(new_n46_), .O(new_n63_));
  inv1   g29(.a(x10), .O(new_n64_));
  aoi21  g30(.a(x08), .b(x07), .c(new_n64_), .O(new_n65_));
  oai21  g31(.a(new_n65_), .b(new_n36_), .c(x09), .O(new_n66_));
  inv1   g32(.a(x09), .O(new_n67_));
  nand3  g33(.a(x07), .b(x06), .c(x04), .O(new_n68_));
  inv1   g34(.a(new_n68_), .O(new_n69_));
  nand4  g35(.a(new_n69_), .b(x10), .c(new_n67_), .d(x08), .O(new_n70_));
  nand3  g36(.a(new_n70_), .b(new_n66_), .c(new_n63_), .O(z05));
  nand2  g37(.a(x08), .b(x07), .O(new_n72_));
  nand3  g38(.a(new_n72_), .b(new_n47_), .c(x06), .O(new_n73_));
  nand3  g39(.a(new_n73_), .b(new_n47_), .c(new_n67_), .O(new_n74_));
  aoi22  g40(.a(new_n74_), .b(x10), .c(new_n62_), .d(new_n36_), .O(new_n75_));
  nand2  g41(.a(x10), .b(new_n36_), .O(new_n76_));
  nand4  g42(.a(new_n76_), .b(new_n75_), .c(new_n46_), .d(x04), .O(z06));
  nor2   g43(.a(new_n37_), .b(x11), .O(new_n78_));
  nand2  g44(.a(new_n78_), .b(new_n63_), .O(z07));
  nor2   g45(.a(new_n37_), .b(x12), .O(new_n80_));
  nand2  g46(.a(new_n80_), .b(new_n63_), .O(z08));
  nor2   g47(.a(new_n37_), .b(x13), .O(new_n82_));
  nand2  g48(.a(new_n82_), .b(new_n63_), .O(z09));
  nand4  g49(.a(new_n47_), .b(new_n67_), .c(x08), .d(x07), .O(new_n84_));
  nor2   g50(.a(new_n84_), .b(new_n36_), .O(new_n85_));
  inv1   g51(.a(x14), .O(new_n86_));
  nor2   g52(.a(new_n47_), .b(new_n86_), .O(new_n87_));
  aoi21  g53(.a(new_n85_), .b(x00), .c(new_n87_), .O(new_n88_));
  oai21  g54(.a(new_n88_), .b(new_n43_), .c(new_n46_), .O(z10));
  nor2   g55(.a(new_n37_), .b(new_n35_), .O(z11));
  inv1   g56(.a(x16), .O(new_n91_));
  nor2   g57(.a(new_n37_), .b(new_n91_), .O(new_n92_));
  aoi21  g58(.a(new_n92_), .b(new_n35_), .c(x03), .O(new_n93_));
  oai21  g59(.a(new_n93_), .b(new_n43_), .c(new_n46_), .O(z12));
  inv1   g60(.a(x03), .O(new_n95_));
  nand2  g61(.a(new_n95_), .b(x02), .O(new_n96_));
  nand3  g62(.a(new_n96_), .b(new_n46_), .c(x16), .O(new_n97_));
  nand2  g63(.a(new_n72_), .b(x10), .O(new_n98_));
  nand2  g64(.a(new_n98_), .b(x06), .O(new_n99_));
  oai21  g65(.a(new_n57_), .b(new_n55_), .c(new_n67_), .O(new_n100_));
  aoi22  g66(.a(new_n100_), .b(x10), .c(new_n99_), .d(new_n47_), .O(new_n101_));
  aoi21  g67(.a(new_n101_), .b(new_n97_), .c(new_n43_), .O(z13));
  nand2  g68(.a(x17), .b(x04), .O(new_n103_));
  nand2  g69(.a(new_n103_), .b(new_n46_), .O(z14));
endmodule


