// Benchmark "FAU" written by ABC on Thu Jun 25 17:16:55 2020

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
    new_n52_, new_n53_, new_n54_, new_n56_, new_n58_, new_n59_, new_n61_,
    new_n63_, new_n65_, new_n67_, new_n69_, new_n71_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n124_, new_n125_, new_n126_,
    new_n127_, new_n128_, new_n129_, new_n130_;
  nand2  g00(.a(x24), .b(x23), .O(new_n45_));
  inv1   g01(.a(new_n45_), .O(new_n46_));
  nand3  g02(.a(new_n46_), .b(x26), .c(x25), .O(new_n47_));
  inv1   g03(.a(new_n47_), .O(new_n48_));
  inv1   g04(.a(x09), .O(new_n49_));
  nor2   g05(.a(new_n49_), .b(x08), .O(new_n50_));
  inv1   g06(.a(x19), .O(new_n51_));
  nor2   g07(.a(new_n51_), .b(x10), .O(new_n52_));
  and2   g08(.a(x22), .b(x20), .O(new_n53_));
  nand4  g09(.a(new_n53_), .b(new_n52_), .c(new_n50_), .d(new_n48_), .O(new_n54_));
  inv1   g10(.a(new_n54_), .O(z00));
  nand2  g11(.a(x08), .b(x00), .O(new_n56_));
  inv1   g12(.a(new_n56_), .O(z01));
  inv1   g13(.a(x01), .O(new_n58_));
  inv1   g14(.a(x08), .O(new_n59_));
  nor2   g15(.a(new_n59_), .b(new_n58_), .O(z02));
  inv1   g16(.a(x02), .O(new_n61_));
  nor2   g17(.a(new_n59_), .b(new_n61_), .O(z03));
  nand2  g18(.a(x08), .b(x03), .O(new_n63_));
  inv1   g19(.a(new_n63_), .O(z04));
  nand2  g20(.a(x08), .b(x04), .O(new_n65_));
  inv1   g21(.a(new_n65_), .O(z05));
  nand2  g22(.a(x08), .b(x05), .O(new_n67_));
  inv1   g23(.a(new_n67_), .O(z06));
  nand2  g24(.a(x08), .b(x06), .O(new_n69_));
  inv1   g25(.a(new_n69_), .O(z07));
  nand2  g26(.a(x08), .b(x07), .O(new_n71_));
  inv1   g27(.a(new_n71_), .O(z08));
  nand2  g28(.a(new_n53_), .b(x11), .O(new_n73_));
  oai21  g29(.a(new_n73_), .b(new_n47_), .c(x19), .O(new_n74_));
  inv1   g30(.a(x10), .O(new_n75_));
  nand3  g31(.a(new_n75_), .b(x09), .c(new_n59_), .O(new_n76_));
  inv1   g32(.a(new_n76_), .O(new_n77_));
  nand2  g33(.a(new_n77_), .b(new_n74_), .O(new_n78_));
  nand2  g34(.a(new_n78_), .b(new_n56_), .O(z09));
  nand3  g35(.a(x26), .b(x25), .c(x24), .O(new_n80_));
  nand3  g36(.a(x23), .b(x22), .c(x12), .O(new_n81_));
  oai21  g37(.a(new_n81_), .b(new_n80_), .c(x19), .O(new_n82_));
  nor2   g38(.a(x20), .b(new_n51_), .O(new_n83_));
  aoi21  g39(.a(new_n82_), .b(x20), .c(new_n83_), .O(new_n84_));
  oai22  g40(.a(new_n84_), .b(new_n76_), .c(new_n59_), .d(new_n58_), .O(z10));
  nand3  g41(.a(x23), .b(x22), .c(x13), .O(new_n86_));
  oai21  g42(.a(new_n86_), .b(new_n80_), .c(x20), .O(new_n87_));
  inv1   g43(.a(x21), .O(new_n88_));
  nor2   g44(.a(new_n88_), .b(x19), .O(new_n89_));
  aoi21  g45(.a(new_n87_), .b(x19), .c(new_n89_), .O(new_n90_));
  oai22  g46(.a(new_n90_), .b(new_n76_), .c(new_n59_), .d(new_n61_), .O(z11));
  nand2  g47(.a(x23), .b(x14), .O(new_n92_));
  and2   g48(.a(x20), .b(x19), .O(new_n93_));
  oai21  g49(.a(new_n92_), .b(new_n80_), .c(new_n93_), .O(new_n94_));
  nand2  g50(.a(x20), .b(x19), .O(new_n95_));
  nor2   g51(.a(new_n95_), .b(x22), .O(new_n96_));
  aoi21  g52(.a(new_n94_), .b(x22), .c(new_n96_), .O(new_n97_));
  oai21  g53(.a(new_n97_), .b(new_n76_), .c(new_n63_), .O(z12));
  inv1   g54(.a(x23), .O(new_n99_));
  nand4  g55(.a(x26), .b(x25), .c(x24), .d(x15), .O(new_n100_));
  nand3  g56(.a(x22), .b(x20), .c(x19), .O(new_n101_));
  inv1   g57(.a(new_n101_), .O(new_n102_));
  aoi21  g58(.a(new_n102_), .b(new_n100_), .c(new_n99_), .O(new_n103_));
  nand3  g59(.a(new_n93_), .b(new_n99_), .c(x22), .O(new_n104_));
  inv1   g60(.a(new_n104_), .O(new_n105_));
  oai21  g61(.a(new_n105_), .b(new_n103_), .c(new_n77_), .O(new_n106_));
  nand2  g62(.a(new_n106_), .b(new_n65_), .O(z13));
  inv1   g63(.a(x24), .O(new_n108_));
  nand3  g64(.a(x26), .b(x25), .c(x16), .O(new_n109_));
  nand4  g65(.a(x23), .b(x22), .c(x20), .d(x19), .O(new_n110_));
  inv1   g66(.a(new_n110_), .O(new_n111_));
  aoi21  g67(.a(new_n111_), .b(new_n109_), .c(new_n108_), .O(new_n112_));
  nand3  g68(.a(new_n108_), .b(x23), .c(x22), .O(new_n113_));
  nor2   g69(.a(new_n113_), .b(new_n95_), .O(new_n114_));
  oai21  g70(.a(new_n114_), .b(new_n112_), .c(new_n77_), .O(new_n115_));
  nand2  g71(.a(new_n115_), .b(new_n67_), .O(z14));
  nand3  g72(.a(x22), .b(x20), .c(x19), .O(new_n117_));
  inv1   g73(.a(new_n117_), .O(new_n118_));
  nand2  g74(.a(x26), .b(x17), .O(new_n119_));
  nand3  g75(.a(new_n119_), .b(new_n118_), .c(new_n46_), .O(new_n120_));
  nor3   g76(.a(new_n117_), .b(new_n45_), .c(x25), .O(new_n121_));
  aoi21  g77(.a(new_n120_), .b(x25), .c(new_n121_), .O(new_n122_));
  oai21  g78(.a(new_n122_), .b(new_n76_), .c(new_n69_), .O(z15));
  inv1   g79(.a(x18), .O(new_n124_));
  nand3  g80(.a(x25), .b(x24), .c(new_n124_), .O(new_n125_));
  oai21  g81(.a(new_n125_), .b(new_n110_), .c(x26), .O(new_n126_));
  inv1   g82(.a(x26), .O(new_n127_));
  nand4  g83(.a(new_n118_), .b(new_n46_), .c(new_n127_), .d(x25), .O(new_n128_));
  nand2  g84(.a(new_n128_), .b(new_n126_), .O(new_n129_));
  nand2  g85(.a(new_n129_), .b(new_n77_), .O(new_n130_));
  nand2  g86(.a(new_n130_), .b(new_n71_), .O(z16));
endmodule


