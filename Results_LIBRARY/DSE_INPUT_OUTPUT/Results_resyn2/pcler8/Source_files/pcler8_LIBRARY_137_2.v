// Benchmark "FAU" written by ABC on Tue Aug 11 20:09:32 2020

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
    new_n52_, new_n53_, new_n55_, new_n56_, new_n57_, new_n58_, new_n60_,
    new_n62_, new_n63_, new_n65_, new_n67_, new_n69_, new_n71_, new_n73_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n95_, new_n96_, new_n97_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n108_, new_n109_, new_n110_, new_n111_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n119_, new_n120_,
    new_n121_, new_n122_, new_n123_;
  inv1   g00(.a(x26), .O(new_n45_));
  nand4  g01(.a(x22), .b(x21), .c(x20), .d(x19), .O(new_n46_));
  inv1   g02(.a(new_n46_), .O(new_n47_));
  and2   g03(.a(x24), .b(x23), .O(new_n48_));
  nand3  g04(.a(new_n48_), .b(new_n47_), .c(x25), .O(new_n49_));
  inv1   g05(.a(x09), .O(new_n50_));
  nor2   g06(.a(new_n50_), .b(x08), .O(new_n51_));
  nor2   g07(.a(x10), .b(x05), .O(new_n52_));
  nand2  g08(.a(new_n52_), .b(new_n51_), .O(new_n53_));
  nor3   g09(.a(new_n53_), .b(new_n49_), .c(new_n45_), .O(z00));
  inv1   g10(.a(x00), .O(new_n55_));
  inv1   g11(.a(x10), .O(new_n56_));
  nand2  g12(.a(new_n56_), .b(x05), .O(new_n57_));
  nand2  g13(.a(new_n57_), .b(x08), .O(new_n58_));
  nor2   g14(.a(new_n58_), .b(new_n55_), .O(z01));
  inv1   g15(.a(x01), .O(new_n60_));
  nor2   g16(.a(new_n58_), .b(new_n60_), .O(z02));
  inv1   g17(.a(x02), .O(new_n62_));
  inv1   g18(.a(x08), .O(new_n63_));
  oai21  g19(.a(new_n63_), .b(new_n62_), .c(new_n57_), .O(z03));
  inv1   g20(.a(x03), .O(new_n65_));
  oai21  g21(.a(new_n63_), .b(new_n65_), .c(new_n57_), .O(z04));
  nand2  g22(.a(x08), .b(x04), .O(new_n67_));
  nand2  g23(.a(new_n67_), .b(new_n57_), .O(z05));
  nand3  g24(.a(x10), .b(x08), .c(x05), .O(new_n69_));
  inv1   g25(.a(new_n69_), .O(z06));
  nand2  g26(.a(x08), .b(x06), .O(new_n71_));
  nand2  g27(.a(new_n71_), .b(new_n57_), .O(z07));
  inv1   g28(.a(x07), .O(new_n73_));
  nor2   g29(.a(new_n58_), .b(new_n73_), .O(z08));
  inv1   g30(.a(new_n53_), .O(new_n75_));
  nand4  g31(.a(x26), .b(x25), .c(x24), .d(x23), .O(new_n76_));
  and2   g32(.a(x22), .b(x21), .O(new_n77_));
  nand3  g33(.a(new_n77_), .b(x20), .c(x11), .O(new_n78_));
  oai21  g34(.a(new_n78_), .b(new_n76_), .c(x19), .O(new_n79_));
  nand2  g35(.a(new_n79_), .b(new_n75_), .O(new_n80_));
  oai21  g36(.a(new_n58_), .b(new_n55_), .c(new_n80_), .O(z09));
  and2   g37(.a(x20), .b(x19), .O(new_n82_));
  inv1   g38(.a(new_n82_), .O(new_n83_));
  inv1   g39(.a(new_n76_), .O(new_n84_));
  nand2  g40(.a(new_n77_), .b(x12), .O(new_n85_));
  inv1   g41(.a(new_n85_), .O(new_n86_));
  aoi21  g42(.a(new_n86_), .b(new_n84_), .c(new_n83_), .O(new_n87_));
  oai21  g43(.a(x20), .b(x19), .c(new_n75_), .O(new_n88_));
  oai22  g44(.a(new_n88_), .b(new_n87_), .c(new_n58_), .d(new_n60_), .O(z10));
  nand2  g45(.a(new_n82_), .b(x21), .O(new_n90_));
  and2   g46(.a(x22), .b(x13), .O(new_n91_));
  aoi21  g47(.a(new_n91_), .b(new_n84_), .c(new_n90_), .O(new_n92_));
  oai21  g48(.a(new_n82_), .b(x21), .c(new_n75_), .O(new_n93_));
  oai22  g49(.a(new_n93_), .b(new_n92_), .c(new_n58_), .d(new_n62_), .O(z11));
  aoi21  g50(.a(new_n84_), .b(x14), .c(new_n46_), .O(new_n95_));
  inv1   g51(.a(new_n90_), .O(new_n96_));
  oai21  g52(.a(new_n96_), .b(x22), .c(new_n75_), .O(new_n97_));
  oai22  g53(.a(new_n97_), .b(new_n95_), .c(new_n58_), .d(new_n65_), .O(z12));
  nand3  g54(.a(x26), .b(x25), .c(x24), .O(new_n99_));
  inv1   g55(.a(new_n99_), .O(new_n100_));
  nand2  g56(.a(new_n100_), .b(x15), .O(new_n101_));
  nand3  g57(.a(new_n101_), .b(new_n47_), .c(x23), .O(new_n102_));
  inv1   g58(.a(x23), .O(new_n103_));
  nand2  g59(.a(x09), .b(new_n63_), .O(new_n104_));
  aoi21  g60(.a(new_n46_), .b(new_n103_), .c(new_n104_), .O(new_n105_));
  aoi21  g61(.a(new_n105_), .b(new_n102_), .c(x05), .O(new_n106_));
  oai21  g62(.a(new_n106_), .b(x10), .c(new_n67_), .O(z13));
  nand3  g63(.a(new_n48_), .b(new_n77_), .c(new_n82_), .O(new_n108_));
  inv1   g64(.a(x24), .O(new_n109_));
  oai21  g65(.a(new_n46_), .b(new_n103_), .c(new_n109_), .O(new_n110_));
  aoi22  g66(.a(new_n110_), .b(new_n108_), .c(new_n100_), .d(x16), .O(new_n111_));
  oai21  g67(.a(new_n111_), .b(new_n53_), .c(new_n69_), .O(z14));
  nand2  g68(.a(x26), .b(x17), .O(new_n113_));
  nand4  g69(.a(new_n113_), .b(new_n48_), .c(new_n47_), .d(x25), .O(new_n114_));
  inv1   g70(.a(x25), .O(new_n115_));
  aoi21  g71(.a(new_n108_), .b(new_n115_), .c(new_n104_), .O(new_n116_));
  aoi21  g72(.a(new_n116_), .b(new_n114_), .c(x05), .O(new_n117_));
  oai21  g73(.a(new_n117_), .b(x10), .c(new_n71_), .O(z15));
  nand2  g74(.a(x08), .b(x07), .O(new_n119_));
  nand2  g75(.a(new_n49_), .b(new_n45_), .O(new_n120_));
  nor2   g76(.a(new_n46_), .b(x18), .O(new_n121_));
  aoi21  g77(.a(new_n121_), .b(new_n84_), .c(new_n104_), .O(new_n122_));
  aoi21  g78(.a(new_n122_), .b(new_n120_), .c(x05), .O(new_n123_));
  oai21  g79(.a(new_n123_), .b(x10), .c(new_n119_), .O(z16));
endmodule


