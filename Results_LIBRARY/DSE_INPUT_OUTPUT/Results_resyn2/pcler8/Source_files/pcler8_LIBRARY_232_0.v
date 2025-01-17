// Benchmark "FAU" written by ABC on Tue Aug 11 20:10:09 2020

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
    new_n61_, new_n63_, new_n65_, new_n67_, new_n69_, new_n71_, new_n73_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n122_, new_n123_, new_n124_, new_n125_;
  nor2   g00(.a(x17), .b(x02), .O(new_n45_));
  inv1   g01(.a(new_n45_), .O(new_n46_));
  inv1   g02(.a(x23), .O(new_n47_));
  nand4  g03(.a(x22), .b(x21), .c(x20), .d(x19), .O(new_n48_));
  nor2   g04(.a(new_n48_), .b(new_n47_), .O(new_n49_));
  inv1   g05(.a(x25), .O(new_n50_));
  inv1   g06(.a(x26), .O(new_n51_));
  nor2   g07(.a(new_n51_), .b(new_n50_), .O(new_n52_));
  inv1   g08(.a(x08), .O(new_n53_));
  inv1   g09(.a(x10), .O(new_n54_));
  nand3  g10(.a(new_n54_), .b(x09), .c(new_n53_), .O(new_n55_));
  inv1   g11(.a(new_n55_), .O(new_n56_));
  nand4  g12(.a(new_n56_), .b(new_n52_), .c(new_n49_), .d(x24), .O(new_n57_));
  nand2  g13(.a(new_n57_), .b(new_n46_), .O(z00));
  nand2  g14(.a(x08), .b(x00), .O(new_n59_));
  nor2   g15(.a(new_n59_), .b(new_n45_), .O(z01));
  nand2  g16(.a(x08), .b(x01), .O(new_n61_));
  nand2  g17(.a(new_n61_), .b(new_n46_), .O(z02));
  aoi21  g18(.a(x08), .b(x02), .c(new_n45_), .O(new_n63_));
  inv1   g19(.a(new_n63_), .O(z03));
  nand2  g20(.a(x08), .b(x03), .O(new_n65_));
  nor2   g21(.a(new_n65_), .b(new_n45_), .O(z04));
  nand2  g22(.a(x08), .b(x04), .O(new_n67_));
  nand2  g23(.a(new_n67_), .b(new_n46_), .O(z05));
  nand3  g24(.a(new_n46_), .b(x08), .c(x05), .O(new_n69_));
  inv1   g25(.a(new_n69_), .O(z06));
  nand2  g26(.a(x08), .b(x06), .O(new_n71_));
  nor2   g27(.a(new_n71_), .b(new_n45_), .O(z07));
  aoi21  g28(.a(x08), .b(x07), .c(new_n45_), .O(new_n73_));
  inv1   g29(.a(new_n73_), .O(z08));
  nand4  g30(.a(x26), .b(x25), .c(x24), .d(x23), .O(new_n75_));
  nand4  g31(.a(x22), .b(x21), .c(x20), .d(x11), .O(new_n76_));
  oai21  g32(.a(new_n76_), .b(new_n75_), .c(x19), .O(new_n77_));
  nand2  g33(.a(new_n77_), .b(new_n56_), .O(new_n78_));
  nand3  g34(.a(new_n78_), .b(new_n59_), .c(new_n46_), .O(z09));
  and2   g35(.a(x20), .b(x19), .O(new_n80_));
  nand3  g36(.a(x22), .b(x21), .c(x12), .O(new_n81_));
  oai21  g37(.a(new_n81_), .b(new_n75_), .c(new_n80_), .O(new_n82_));
  nor2   g38(.a(x20), .b(x19), .O(new_n83_));
  nor2   g39(.a(new_n83_), .b(new_n55_), .O(new_n84_));
  nand2  g40(.a(new_n84_), .b(new_n82_), .O(new_n85_));
  nand3  g41(.a(new_n85_), .b(new_n61_), .c(new_n46_), .O(z10));
  inv1   g42(.a(new_n75_), .O(new_n87_));
  nand3  g43(.a(x21), .b(x20), .c(x19), .O(new_n88_));
  and2   g44(.a(x22), .b(x13), .O(new_n89_));
  aoi21  g45(.a(new_n89_), .b(new_n87_), .c(new_n88_), .O(new_n90_));
  oai21  g46(.a(new_n80_), .b(x21), .c(new_n56_), .O(new_n91_));
  oai21  g47(.a(new_n91_), .b(new_n90_), .c(new_n63_), .O(z11));
  inv1   g48(.a(new_n88_), .O(new_n93_));
  nand2  g49(.a(new_n93_), .b(x22), .O(new_n94_));
  aoi21  g50(.a(new_n87_), .b(x14), .c(new_n94_), .O(new_n95_));
  oai21  g51(.a(new_n93_), .b(x22), .c(new_n56_), .O(new_n96_));
  aoi21  g52(.a(x08), .b(x03), .c(new_n45_), .O(new_n97_));
  oai21  g53(.a(new_n96_), .b(new_n95_), .c(new_n97_), .O(z12));
  inv1   g54(.a(new_n48_), .O(new_n99_));
  nand4  g55(.a(x26), .b(x25), .c(x24), .d(x15), .O(new_n100_));
  nand3  g56(.a(new_n100_), .b(new_n99_), .c(x23), .O(new_n101_));
  nand2  g57(.a(new_n48_), .b(new_n47_), .O(new_n102_));
  nand3  g58(.a(new_n102_), .b(new_n101_), .c(new_n56_), .O(new_n103_));
  aoi21  g59(.a(new_n103_), .b(new_n67_), .c(new_n45_), .O(z13));
  nand4  g60(.a(x26), .b(x25), .c(x24), .d(x16), .O(new_n105_));
  inv1   g61(.a(new_n105_), .O(new_n106_));
  inv1   g62(.a(x24), .O(new_n107_));
  oai21  g63(.a(new_n48_), .b(new_n47_), .c(new_n107_), .O(new_n108_));
  and2   g64(.a(x22), .b(x21), .O(new_n109_));
  and2   g65(.a(x24), .b(x23), .O(new_n110_));
  nand3  g66(.a(new_n110_), .b(new_n109_), .c(new_n80_), .O(new_n111_));
  aoi21  g67(.a(new_n111_), .b(new_n108_), .c(new_n106_), .O(new_n112_));
  nand2  g68(.a(new_n56_), .b(new_n46_), .O(new_n113_));
  oai21  g69(.a(new_n113_), .b(new_n112_), .c(new_n69_), .O(z14));
  nand4  g70(.a(new_n110_), .b(new_n109_), .c(new_n80_), .d(x25), .O(new_n115_));
  nand2  g71(.a(new_n111_), .b(new_n50_), .O(new_n116_));
  nand4  g72(.a(new_n116_), .b(new_n115_), .c(new_n56_), .d(new_n46_), .O(new_n117_));
  nand3  g73(.a(x26), .b(x25), .c(x17), .O(new_n118_));
  inv1   g74(.a(new_n118_), .O(new_n119_));
  aoi21  g75(.a(new_n119_), .b(new_n56_), .c(z07), .O(new_n120_));
  nand2  g76(.a(new_n120_), .b(new_n117_), .O(z15));
  nor2   g77(.a(new_n51_), .b(x18), .O(new_n122_));
  nand4  g78(.a(new_n122_), .b(new_n110_), .c(new_n99_), .d(x25), .O(new_n123_));
  nand2  g79(.a(new_n115_), .b(new_n51_), .O(new_n124_));
  nand3  g80(.a(new_n124_), .b(new_n123_), .c(new_n56_), .O(new_n125_));
  nand2  g81(.a(new_n125_), .b(new_n73_), .O(z16));
endmodule


