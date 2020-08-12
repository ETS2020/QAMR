// Benchmark "FAU" written by ABC on Tue Aug 11 19:46:19 2020

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
    new_n60_, new_n61_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n72_, new_n73_, new_n74_, new_n76_,
    new_n77_, new_n78_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n87_, new_n88_, new_n89_, new_n90_, new_n93_, new_n94_,
    new_n96_;
  inv1   g00(.a(x01), .O(new_n35_));
  nand2  g01(.a(x14), .b(new_n35_), .O(new_n36_));
  nand2  g02(.a(x02), .b(x01), .O(new_n37_));
  inv1   g03(.a(x07), .O(new_n38_));
  nand2  g04(.a(new_n38_), .b(x04), .O(new_n39_));
  nand3  g05(.a(new_n39_), .b(new_n37_), .c(new_n36_), .O(new_n40_));
  inv1   g06(.a(new_n40_), .O(z00));
  inv1   g07(.a(x05), .O(new_n42_));
  nand2  g08(.a(x07), .b(new_n42_), .O(new_n43_));
  nor2   g09(.a(x15), .b(x05), .O(new_n44_));
  aoi22  g10(.a(new_n44_), .b(x18), .c(new_n43_), .d(x04), .O(z01));
  inv1   g11(.a(x04), .O(new_n46_));
  inv1   g12(.a(x06), .O(new_n47_));
  inv1   g13(.a(x02), .O(new_n48_));
  oai21  g14(.a(x03), .b(new_n48_), .c(x16), .O(new_n49_));
  nand2  g15(.a(new_n49_), .b(new_n47_), .O(new_n50_));
  aoi21  g16(.a(new_n50_), .b(x07), .c(new_n46_), .O(z02));
  nand2  g17(.a(x08), .b(x06), .O(new_n52_));
  inv1   g18(.a(x08), .O(new_n53_));
  nand2  g19(.a(new_n53_), .b(new_n47_), .O(new_n54_));
  nand3  g20(.a(new_n54_), .b(new_n52_), .c(new_n49_), .O(new_n55_));
  aoi21  g21(.a(new_n55_), .b(x07), .c(new_n46_), .O(z04));
  nand2  g22(.a(new_n52_), .b(x09), .O(new_n57_));
  inv1   g23(.a(x09), .O(new_n58_));
  nand3  g24(.a(new_n58_), .b(x08), .c(x06), .O(new_n59_));
  nand3  g25(.a(new_n59_), .b(new_n57_), .c(new_n49_), .O(new_n60_));
  nand2  g26(.a(new_n60_), .b(x07), .O(new_n61_));
  nand2  g27(.a(new_n61_), .b(x04), .O(z05));
  inv1   g28(.a(x10), .O(new_n63_));
  nor2   g29(.a(new_n52_), .b(x09), .O(new_n64_));
  nand2  g30(.a(new_n64_), .b(new_n63_), .O(new_n65_));
  inv1   g31(.a(x03), .O(new_n66_));
  inv1   g32(.a(x16), .O(new_n67_));
  aoi21  g33(.a(new_n66_), .b(x02), .c(new_n67_), .O(new_n68_));
  nor3   g34(.a(new_n68_), .b(new_n38_), .c(new_n46_), .O(new_n69_));
  nand2  g35(.a(new_n59_), .b(x10), .O(new_n70_));
  nand3  g36(.a(new_n70_), .b(new_n69_), .c(new_n65_), .O(z06));
  nand2  g37(.a(new_n65_), .b(x11), .O(new_n72_));
  nor2   g38(.a(x11), .b(x10), .O(new_n73_));
  nand2  g39(.a(new_n73_), .b(new_n64_), .O(new_n74_));
  nand3  g40(.a(new_n74_), .b(new_n72_), .c(new_n69_), .O(z07));
  nand2  g41(.a(new_n74_), .b(x12), .O(new_n76_));
  nor3   g42(.a(x12), .b(x11), .c(x10), .O(new_n77_));
  nand2  g43(.a(new_n77_), .b(new_n64_), .O(new_n78_));
  nand3  g44(.a(new_n78_), .b(new_n76_), .c(new_n69_), .O(z08));
  inv1   g45(.a(x13), .O(new_n80_));
  aoi21  g46(.a(new_n77_), .b(new_n64_), .c(new_n80_), .O(new_n81_));
  nor2   g47(.a(x13), .b(x12), .O(new_n82_));
  nand2  g48(.a(new_n82_), .b(new_n73_), .O(new_n83_));
  oai21  g49(.a(new_n83_), .b(new_n59_), .c(new_n49_), .O(new_n84_));
  oai21  g50(.a(new_n84_), .b(new_n81_), .c(x07), .O(new_n85_));
  nand2  g51(.a(new_n85_), .b(x04), .O(z09));
  inv1   g52(.a(x00), .O(new_n87_));
  nand2  g53(.a(new_n83_), .b(new_n87_), .O(new_n88_));
  nand3  g54(.a(new_n88_), .b(new_n64_), .c(new_n49_), .O(new_n89_));
  aoi21  g55(.a(new_n68_), .b(x14), .c(new_n38_), .O(new_n90_));
  aoi21  g56(.a(new_n90_), .b(new_n89_), .c(new_n46_), .O(z10));
  aoi21  g57(.a(new_n38_), .b(x04), .c(new_n48_), .O(z11));
  nand2  g58(.a(x16), .b(new_n48_), .O(new_n93_));
  nor2   g59(.a(new_n38_), .b(x03), .O(new_n94_));
  aoi21  g60(.a(new_n94_), .b(new_n93_), .c(new_n46_), .O(z12));
  inv1   g61(.a(x17), .O(new_n96_));
  aoi21  g62(.a(new_n96_), .b(x07), .c(new_n46_), .O(z14));
  aoi21  g63(.a(new_n50_), .b(x07), .c(new_n46_), .O(z03));
  buf    g64(.a(x04), .O(z13));
endmodule


