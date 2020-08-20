// Benchmark "FAU" written by ABC on Wed Aug 19 17:33:57 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n42_, new_n43_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_,
    new_n50_, new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_,
    new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n63_, new_n64_,
    new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_,
    new_n72_, new_n73_, new_n75_, new_n77_, new_n79_, new_n80_, new_n81_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n90_,
    new_n93_, new_n95_, new_n96_, new_n98_, new_n100_, new_n101_,
    new_n102_, new_n104_, new_n106_, new_n108_, new_n109_, new_n110_;
  inv1   g00(.a(x00), .O(new_n42_));
  nand2  g01(.a(x19), .b(x18), .O(new_n43_));
  nand2  g02(.a(new_n43_), .b(new_n42_), .O(z00));
  inv1   g03(.a(x19), .O(new_n45_));
  inv1   g04(.a(x01), .O(new_n46_));
  inv1   g05(.a(x02), .O(new_n47_));
  inv1   g06(.a(x03), .O(new_n48_));
  inv1   g07(.a(x05), .O(new_n49_));
  inv1   g08(.a(x06), .O(new_n50_));
  inv1   g09(.a(x07), .O(new_n51_));
  inv1   g10(.a(x08), .O(new_n52_));
  inv1   g11(.a(x09), .O(new_n53_));
  nand2  g12(.a(new_n53_), .b(new_n52_), .O(new_n54_));
  inv1   g13(.a(x18), .O(new_n55_));
  nand3  g14(.a(new_n55_), .b(x09), .c(x08), .O(new_n56_));
  nand2  g15(.a(new_n56_), .b(new_n54_), .O(new_n57_));
  nand4  g16(.a(new_n57_), .b(new_n51_), .c(new_n50_), .d(new_n49_), .O(new_n58_));
  nor2   g17(.a(new_n58_), .b(x04), .O(new_n59_));
  nand4  g18(.a(new_n59_), .b(new_n48_), .c(new_n47_), .d(new_n46_), .O(new_n60_));
  nor2   g19(.a(x18), .b(new_n42_), .O(new_n61_));
  aoi21  g20(.a(new_n61_), .b(new_n60_), .c(new_n45_), .O(z01));
  nor2   g21(.a(x03), .b(x02), .O(new_n63_));
  nor2   g22(.a(x05), .b(x04), .O(new_n64_));
  nor2   g23(.a(x07), .b(x06), .O(new_n65_));
  nand4  g24(.a(new_n65_), .b(new_n64_), .c(new_n63_), .d(new_n46_), .O(new_n66_));
  inv1   g25(.a(x04), .O(new_n67_));
  nor2   g26(.a(x02), .b(x01), .O(new_n68_));
  nand3  g27(.a(new_n68_), .b(new_n67_), .c(new_n48_), .O(new_n69_));
  inv1   g28(.a(new_n69_), .O(new_n70_));
  nand3  g29(.a(new_n53_), .b(x08), .c(new_n51_), .O(new_n71_));
  nor3   g30(.a(new_n71_), .b(x06), .c(x05), .O(new_n72_));
  aoi22  g31(.a(new_n72_), .b(new_n70_), .c(new_n66_), .d(x00), .O(new_n73_));
  aoi21  g32(.a(new_n73_), .b(new_n55_), .c(new_n45_), .O(z02));
  inv1   g33(.a(x20), .O(new_n75_));
  nand2  g34(.a(new_n43_), .b(new_n75_), .O(z03));
  inv1   g35(.a(x21), .O(new_n77_));
  aoi22  g36(.a(new_n77_), .b(new_n75_), .c(x19), .d(x18), .O(z04));
  nand2  g37(.a(new_n43_), .b(x10), .O(new_n79_));
  nand3  g38(.a(new_n68_), .b(new_n64_), .c(new_n48_), .O(new_n80_));
  nand4  g39(.a(new_n65_), .b(x19), .c(new_n55_), .d(new_n52_), .O(new_n81_));
  oai21  g40(.a(new_n81_), .b(new_n80_), .c(new_n79_), .O(z05));
  nand3  g41(.a(new_n65_), .b(new_n49_), .c(new_n67_), .O(new_n83_));
  inv1   g42(.a(new_n83_), .O(new_n84_));
  nand4  g43(.a(new_n84_), .b(new_n48_), .c(new_n47_), .d(new_n46_), .O(new_n85_));
  nor2   g44(.a(new_n66_), .b(new_n42_), .O(new_n86_));
  nand2  g45(.a(new_n86_), .b(new_n85_), .O(new_n87_));
  nand3  g46(.a(new_n87_), .b(x19), .c(new_n55_), .O(new_n88_));
  inv1   g47(.a(new_n88_), .O(z06));
  nand3  g48(.a(x24), .b(new_n45_), .c(x18), .O(new_n90_));
  inv1   g49(.a(new_n90_), .O(z07));
  and2   g50(.a(new_n43_), .b(x11), .O(z08));
  nand3  g51(.a(new_n43_), .b(x24), .c(x11), .O(new_n93_));
  inv1   g52(.a(new_n93_), .O(z09));
  inv1   g53(.a(x24), .O(new_n95_));
  nand3  g54(.a(new_n95_), .b(x22), .c(x14), .O(new_n96_));
  nand2  g55(.a(new_n96_), .b(new_n43_), .O(z10));
  nand4  g56(.a(new_n43_), .b(new_n95_), .c(x22), .d(x17), .O(new_n98_));
  inv1   g57(.a(new_n98_), .O(z11));
  nand3  g58(.a(new_n43_), .b(new_n95_), .c(x23), .O(new_n100_));
  inv1   g59(.a(new_n100_), .O(new_n101_));
  nand2  g60(.a(new_n101_), .b(x14), .O(new_n102_));
  inv1   g61(.a(new_n102_), .O(z12));
  nand2  g62(.a(new_n101_), .b(x17), .O(new_n104_));
  inv1   g63(.a(new_n104_), .O(z13));
  inv1   g64(.a(x16), .O(new_n106_));
  oai21  g65(.a(x24), .b(new_n106_), .c(new_n43_), .O(z14));
  inv1   g66(.a(x12), .O(new_n108_));
  inv1   g67(.a(x13), .O(new_n109_));
  nor2   g68(.a(x15), .b(x14), .O(new_n110_));
  nand4  g69(.a(new_n110_), .b(new_n43_), .c(new_n109_), .d(new_n108_), .O(z15));
endmodule


