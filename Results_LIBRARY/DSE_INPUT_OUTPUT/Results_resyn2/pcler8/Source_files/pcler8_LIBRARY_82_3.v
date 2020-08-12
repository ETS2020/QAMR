// Benchmark "FAU" written by ABC on Tue Aug 11 20:09:08 2020

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
    new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n59_,
    new_n60_, new_n61_, new_n63_, new_n65_, new_n67_, new_n69_, new_n71_,
    new_n73_, new_n76_, new_n77_, new_n78_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n121_, new_n122_, new_n123_, new_n124_, new_n125_, new_n126_,
    new_n127_, new_n128_, new_n129_, new_n130_;
  inv1   g00(.a(x07), .O(new_n45_));
  inv1   g01(.a(x10), .O(new_n46_));
  nor2   g02(.a(new_n46_), .b(new_n45_), .O(new_n47_));
  inv1   g03(.a(new_n47_), .O(new_n48_));
  nand4  g04(.a(x26), .b(x25), .c(x24), .d(x23), .O(new_n49_));
  inv1   g05(.a(new_n49_), .O(new_n50_));
  inv1   g06(.a(x09), .O(new_n51_));
  nor2   g07(.a(new_n51_), .b(x08), .O(new_n52_));
  nand2  g08(.a(new_n52_), .b(new_n46_), .O(new_n53_));
  inv1   g09(.a(new_n53_), .O(new_n54_));
  nand4  g10(.a(x22), .b(x21), .c(x20), .d(x19), .O(new_n55_));
  inv1   g11(.a(new_n55_), .O(new_n56_));
  nand3  g12(.a(new_n56_), .b(new_n54_), .c(new_n50_), .O(new_n57_));
  nand2  g13(.a(new_n57_), .b(new_n48_), .O(z00));
  inv1   g14(.a(x08), .O(new_n59_));
  nor2   g15(.a(new_n47_), .b(new_n59_), .O(new_n60_));
  nand2  g16(.a(new_n60_), .b(x00), .O(new_n61_));
  inv1   g17(.a(new_n61_), .O(z01));
  nand2  g18(.a(x08), .b(x01), .O(new_n63_));
  nand2  g19(.a(new_n63_), .b(new_n48_), .O(z02));
  aoi21  g20(.a(x08), .b(x02), .c(new_n47_), .O(new_n65_));
  inv1   g21(.a(new_n65_), .O(z03));
  nand2  g22(.a(new_n60_), .b(x03), .O(new_n67_));
  inv1   g23(.a(new_n67_), .O(z04));
  nand2  g24(.a(x08), .b(x04), .O(new_n69_));
  nand2  g25(.a(new_n69_), .b(new_n48_), .O(z05));
  nand2  g26(.a(x08), .b(x05), .O(new_n71_));
  nand2  g27(.a(new_n71_), .b(new_n48_), .O(z06));
  nand2  g28(.a(x08), .b(x06), .O(new_n73_));
  nand2  g29(.a(new_n73_), .b(new_n48_), .O(z07));
  aoi21  g30(.a(new_n46_), .b(new_n59_), .c(new_n45_), .O(z08));
  nand4  g31(.a(x22), .b(x21), .c(x20), .d(x11), .O(new_n76_));
  oai21  g32(.a(new_n76_), .b(new_n49_), .c(x19), .O(new_n77_));
  nand2  g33(.a(new_n77_), .b(new_n54_), .O(new_n78_));
  nand2  g34(.a(new_n78_), .b(new_n61_), .O(z09));
  inv1   g35(.a(x19), .O(new_n80_));
  inv1   g36(.a(x20), .O(new_n81_));
  nor2   g37(.a(new_n81_), .b(new_n80_), .O(new_n82_));
  nand3  g38(.a(x22), .b(x21), .c(x12), .O(new_n83_));
  oai21  g39(.a(new_n83_), .b(new_n49_), .c(new_n82_), .O(new_n84_));
  nand2  g40(.a(new_n81_), .b(new_n80_), .O(new_n85_));
  nand3  g41(.a(new_n85_), .b(new_n84_), .c(new_n54_), .O(new_n86_));
  nand3  g42(.a(new_n86_), .b(new_n63_), .c(new_n48_), .O(z10));
  nand2  g43(.a(new_n82_), .b(x21), .O(new_n88_));
  and2   g44(.a(x22), .b(x13), .O(new_n89_));
  aoi21  g45(.a(new_n89_), .b(new_n50_), .c(new_n88_), .O(new_n90_));
  inv1   g46(.a(x21), .O(new_n91_));
  oai21  g47(.a(new_n81_), .b(new_n80_), .c(new_n91_), .O(new_n92_));
  nand2  g48(.a(new_n92_), .b(new_n54_), .O(new_n93_));
  oai21  g49(.a(new_n93_), .b(new_n90_), .c(new_n65_), .O(z11));
  aoi21  g50(.a(new_n50_), .b(x14), .c(new_n55_), .O(new_n95_));
  inv1   g51(.a(x22), .O(new_n96_));
  nand2  g52(.a(new_n88_), .b(new_n96_), .O(new_n97_));
  nand2  g53(.a(new_n97_), .b(new_n54_), .O(new_n98_));
  oai21  g54(.a(new_n98_), .b(new_n95_), .c(new_n67_), .O(z12));
  inv1   g55(.a(x23), .O(new_n100_));
  xor2a  g56(.a(new_n55_), .b(new_n100_), .O(new_n101_));
  aoi21  g57(.a(new_n50_), .b(x15), .c(new_n101_), .O(new_n102_));
  nand2  g58(.a(new_n60_), .b(x04), .O(new_n103_));
  oai21  g59(.a(new_n102_), .b(new_n53_), .c(new_n103_), .O(z13));
  nand4  g60(.a(x26), .b(x25), .c(x24), .d(x16), .O(new_n105_));
  inv1   g61(.a(new_n105_), .O(new_n106_));
  nor2   g62(.a(new_n55_), .b(new_n100_), .O(new_n107_));
  nand2  g63(.a(new_n107_), .b(x24), .O(new_n108_));
  inv1   g64(.a(x24), .O(new_n109_));
  oai21  g65(.a(new_n55_), .b(new_n100_), .c(new_n109_), .O(new_n110_));
  aoi21  g66(.a(new_n110_), .b(new_n108_), .c(new_n106_), .O(new_n111_));
  nand2  g67(.a(new_n60_), .b(x05), .O(new_n112_));
  oai21  g68(.a(new_n111_), .b(new_n53_), .c(new_n112_), .O(z14));
  inv1   g69(.a(x25), .O(new_n114_));
  aoi21  g70(.a(x26), .b(x17), .c(new_n114_), .O(new_n115_));
  nand3  g71(.a(new_n115_), .b(new_n107_), .c(x24), .O(new_n116_));
  nand2  g72(.a(new_n108_), .b(new_n114_), .O(new_n117_));
  nand3  g73(.a(new_n117_), .b(new_n116_), .c(new_n54_), .O(new_n118_));
  nand3  g74(.a(new_n48_), .b(x08), .c(x06), .O(new_n119_));
  nand2  g75(.a(new_n119_), .b(new_n118_), .O(z15));
  nand2  g76(.a(x08), .b(x07), .O(new_n121_));
  inv1   g77(.a(x26), .O(new_n122_));
  nor2   g78(.a(new_n114_), .b(new_n109_), .O(new_n123_));
  nand3  g79(.a(new_n56_), .b(new_n123_), .c(x23), .O(new_n124_));
  nand2  g80(.a(new_n124_), .b(new_n122_), .O(new_n125_));
  nand2  g81(.a(x09), .b(new_n59_), .O(new_n126_));
  nand3  g82(.a(x26), .b(x25), .c(x24), .O(new_n127_));
  nor2   g83(.a(new_n127_), .b(x18), .O(new_n128_));
  aoi21  g84(.a(new_n128_), .b(new_n107_), .c(new_n126_), .O(new_n129_));
  nand2  g85(.a(new_n129_), .b(new_n125_), .O(new_n130_));
  aoi21  g86(.a(new_n130_), .b(new_n121_), .c(x10), .O(z16));
endmodule


