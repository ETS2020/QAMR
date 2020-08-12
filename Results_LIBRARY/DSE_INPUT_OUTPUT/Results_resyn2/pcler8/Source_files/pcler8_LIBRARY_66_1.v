// Benchmark "FAU" written by ABC on Tue Aug 11 20:09:02 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16;
  wire new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_,
    new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_,
    new_n59_, new_n61_, new_n63_, new_n65_, new_n67_, new_n69_, new_n71_,
    new_n73_, new_n75_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_,
    new_n82_, new_n83_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n98_,
    new_n99_, new_n100_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n121_, new_n122_, new_n123_, new_n124_;
  inv1   g00(.a(x17), .O(new_n45_));
  nor2   g01(.a(new_n45_), .b(x03), .O(new_n46_));
  inv1   g02(.a(new_n46_), .O(new_n47_));
  nand4  g03(.a(x22), .b(x21), .c(x20), .d(x19), .O(new_n48_));
  inv1   g04(.a(new_n48_), .O(new_n49_));
  and2   g05(.a(x24), .b(x23), .O(new_n50_));
  nand2  g06(.a(new_n50_), .b(new_n49_), .O(new_n51_));
  inv1   g07(.a(x25), .O(new_n52_));
  inv1   g08(.a(x26), .O(new_n53_));
  nor2   g09(.a(new_n53_), .b(new_n52_), .O(new_n54_));
  inv1   g10(.a(x08), .O(new_n55_));
  inv1   g11(.a(x10), .O(new_n56_));
  nand3  g12(.a(new_n56_), .b(x09), .c(new_n55_), .O(new_n57_));
  inv1   g13(.a(new_n57_), .O(new_n58_));
  nand2  g14(.a(new_n58_), .b(new_n54_), .O(new_n59_));
  oai21  g15(.a(new_n59_), .b(new_n51_), .c(new_n47_), .O(z00));
  nand2  g16(.a(x08), .b(x00), .O(new_n61_));
  nand2  g17(.a(new_n61_), .b(new_n47_), .O(z01));
  nand2  g18(.a(x08), .b(x01), .O(new_n63_));
  nand2  g19(.a(new_n63_), .b(new_n47_), .O(z02));
  nand3  g20(.a(new_n47_), .b(x08), .c(x02), .O(new_n65_));
  inv1   g21(.a(new_n65_), .O(z03));
  aoi21  g22(.a(x08), .b(x03), .c(new_n46_), .O(new_n67_));
  inv1   g23(.a(new_n67_), .O(z04));
  nand3  g24(.a(new_n47_), .b(x08), .c(x04), .O(new_n69_));
  inv1   g25(.a(new_n69_), .O(z05));
  nand2  g26(.a(x08), .b(x05), .O(new_n71_));
  nor2   g27(.a(new_n71_), .b(new_n46_), .O(z06));
  nand3  g28(.a(new_n47_), .b(x08), .c(x06), .O(new_n73_));
  inv1   g29(.a(new_n73_), .O(z07));
  nand2  g30(.a(x08), .b(x07), .O(new_n75_));
  nand2  g31(.a(new_n75_), .b(new_n47_), .O(z08));
  inv1   g32(.a(z01), .O(new_n77_));
  inv1   g33(.a(x19), .O(new_n78_));
  nand2  g34(.a(x22), .b(x21), .O(new_n79_));
  nand4  g35(.a(x26), .b(x25), .c(x24), .d(x23), .O(new_n80_));
  nor2   g36(.a(new_n80_), .b(new_n79_), .O(new_n81_));
  and2   g37(.a(x20), .b(x11), .O(new_n82_));
  aoi21  g38(.a(new_n82_), .b(new_n81_), .c(new_n78_), .O(new_n83_));
  oai21  g39(.a(new_n83_), .b(new_n57_), .c(new_n77_), .O(z09));
  inv1   g40(.a(z02), .O(new_n85_));
  and2   g41(.a(x20), .b(x19), .O(new_n86_));
  inv1   g42(.a(new_n86_), .O(new_n87_));
  aoi21  g43(.a(new_n81_), .b(x12), .c(new_n87_), .O(new_n88_));
  oai21  g44(.a(x20), .b(x19), .c(new_n58_), .O(new_n89_));
  oai21  g45(.a(new_n89_), .b(new_n88_), .c(new_n85_), .O(z10));
  inv1   g46(.a(new_n80_), .O(new_n91_));
  nand2  g47(.a(new_n86_), .b(x21), .O(new_n92_));
  and2   g48(.a(x22), .b(x13), .O(new_n93_));
  aoi21  g49(.a(new_n93_), .b(new_n91_), .c(new_n92_), .O(new_n94_));
  nor2   g50(.a(new_n57_), .b(new_n46_), .O(new_n95_));
  oai21  g51(.a(new_n86_), .b(x21), .c(new_n95_), .O(new_n96_));
  oai21  g52(.a(new_n96_), .b(new_n94_), .c(new_n65_), .O(z11));
  aoi21  g53(.a(new_n91_), .b(x14), .c(new_n48_), .O(new_n98_));
  inv1   g54(.a(new_n92_), .O(new_n99_));
  oai21  g55(.a(new_n99_), .b(x22), .c(new_n58_), .O(new_n100_));
  oai21  g56(.a(new_n100_), .b(new_n98_), .c(new_n67_), .O(z12));
  inv1   g57(.a(new_n95_), .O(new_n102_));
  nand2  g58(.a(new_n49_), .b(x23), .O(new_n103_));
  inv1   g59(.a(x23), .O(new_n104_));
  nand2  g60(.a(new_n48_), .b(new_n104_), .O(new_n105_));
  aoi22  g61(.a(new_n105_), .b(new_n103_), .c(new_n91_), .d(x15), .O(new_n106_));
  oai21  g62(.a(new_n106_), .b(new_n102_), .c(new_n69_), .O(z13));
  inv1   g63(.a(x24), .O(new_n108_));
  nand2  g64(.a(new_n103_), .b(new_n108_), .O(new_n109_));
  nor2   g65(.a(new_n48_), .b(new_n104_), .O(new_n110_));
  nand2  g66(.a(new_n54_), .b(x16), .O(new_n111_));
  nand3  g67(.a(new_n111_), .b(new_n110_), .c(x24), .O(new_n112_));
  nand3  g68(.a(new_n112_), .b(new_n109_), .c(new_n58_), .O(new_n113_));
  nand3  g69(.a(new_n113_), .b(new_n71_), .c(new_n47_), .O(z14));
  nand2  g70(.a(new_n51_), .b(new_n52_), .O(new_n115_));
  and2   g71(.a(x22), .b(x21), .O(new_n116_));
  nand4  g72(.a(new_n50_), .b(new_n116_), .c(new_n86_), .d(x25), .O(new_n117_));
  nand3  g73(.a(new_n117_), .b(new_n115_), .c(new_n95_), .O(new_n118_));
  nand4  g74(.a(new_n58_), .b(new_n54_), .c(x17), .d(x03), .O(new_n119_));
  nand3  g75(.a(new_n119_), .b(new_n118_), .c(new_n73_), .O(z15));
  nand2  g76(.a(new_n117_), .b(new_n53_), .O(new_n121_));
  nor2   g77(.a(new_n108_), .b(x18), .O(new_n122_));
  nand3  g78(.a(new_n122_), .b(new_n110_), .c(new_n54_), .O(new_n123_));
  nand3  g79(.a(new_n123_), .b(new_n121_), .c(new_n58_), .O(new_n124_));
  aoi21  g80(.a(new_n124_), .b(new_n75_), .c(new_n46_), .O(z16));
endmodule


