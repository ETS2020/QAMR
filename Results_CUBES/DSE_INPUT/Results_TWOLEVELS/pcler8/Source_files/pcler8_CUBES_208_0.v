// Benchmark "FAU" written by ABC on Mon Jul  6 14:22:44 2020

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
    new_n91_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n108_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n122_, new_n123_, new_n124_, new_n125_, new_n126_,
    new_n127_, new_n128_;
  nand2  g00(.a(x23), .b(x22), .O(new_n45_));
  inv1   g01(.a(new_n45_), .O(new_n46_));
  nand3  g02(.a(new_n46_), .b(x26), .c(x25), .O(new_n47_));
  inv1   g03(.a(new_n47_), .O(new_n48_));
  inv1   g04(.a(x09), .O(new_n49_));
  nor2   g05(.a(new_n49_), .b(x08), .O(new_n50_));
  inv1   g06(.a(x19), .O(new_n51_));
  nor2   g07(.a(new_n51_), .b(x10), .O(new_n52_));
  and2   g08(.a(x21), .b(x20), .O(new_n53_));
  nand4  g09(.a(new_n53_), .b(new_n52_), .c(new_n50_), .d(new_n48_), .O(new_n54_));
  inv1   g10(.a(new_n54_), .O(z00));
  nand2  g11(.a(x08), .b(x00), .O(new_n56_));
  inv1   g12(.a(new_n56_), .O(z01));
  inv1   g13(.a(x01), .O(new_n58_));
  inv1   g14(.a(x08), .O(new_n59_));
  nor2   g15(.a(new_n59_), .b(new_n58_), .O(z02));
  nand2  g16(.a(x08), .b(x02), .O(new_n61_));
  inv1   g17(.a(new_n61_), .O(z03));
  nand2  g18(.a(x08), .b(x03), .O(new_n63_));
  inv1   g19(.a(new_n63_), .O(z04));
  nand2  g20(.a(x08), .b(x04), .O(new_n65_));
  inv1   g21(.a(new_n65_), .O(z05));
  inv1   g22(.a(x05), .O(new_n67_));
  nor2   g23(.a(new_n59_), .b(new_n67_), .O(z06));
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
  nand3  g35(.a(x26), .b(x25), .c(x23), .O(new_n80_));
  nand3  g36(.a(x22), .b(x21), .c(x12), .O(new_n81_));
  oai21  g37(.a(new_n81_), .b(new_n80_), .c(x19), .O(new_n82_));
  nor2   g38(.a(x20), .b(new_n51_), .O(new_n83_));
  aoi21  g39(.a(new_n82_), .b(x20), .c(new_n83_), .O(new_n84_));
  oai22  g40(.a(new_n84_), .b(new_n76_), .c(new_n59_), .d(new_n58_), .O(z10));
  nand2  g41(.a(x22), .b(x13), .O(new_n86_));
  and2   g42(.a(x20), .b(x19), .O(new_n87_));
  oai21  g43(.a(new_n86_), .b(new_n80_), .c(new_n87_), .O(new_n88_));
  nand2  g44(.a(x20), .b(x19), .O(new_n89_));
  nor2   g45(.a(new_n89_), .b(x21), .O(new_n90_));
  aoi21  g46(.a(new_n88_), .b(x21), .c(new_n90_), .O(new_n91_));
  oai21  g47(.a(new_n91_), .b(new_n76_), .c(new_n61_), .O(z11));
  inv1   g48(.a(x22), .O(new_n93_));
  nand4  g49(.a(x26), .b(x25), .c(x23), .d(x14), .O(new_n94_));
  nand3  g50(.a(x21), .b(x20), .c(x19), .O(new_n95_));
  inv1   g51(.a(new_n95_), .O(new_n96_));
  aoi21  g52(.a(new_n96_), .b(new_n94_), .c(new_n93_), .O(new_n97_));
  nand3  g53(.a(new_n87_), .b(new_n93_), .c(x21), .O(new_n98_));
  inv1   g54(.a(new_n98_), .O(new_n99_));
  oai21  g55(.a(new_n99_), .b(new_n97_), .c(new_n77_), .O(new_n100_));
  nand2  g56(.a(new_n100_), .b(new_n63_), .O(z12));
  inv1   g57(.a(x23), .O(new_n102_));
  nand3  g58(.a(x26), .b(x25), .c(x15), .O(new_n103_));
  nand4  g59(.a(x22), .b(x21), .c(x20), .d(x19), .O(new_n104_));
  inv1   g60(.a(new_n104_), .O(new_n105_));
  aoi21  g61(.a(new_n105_), .b(new_n103_), .c(new_n102_), .O(new_n106_));
  nor3   g62(.a(new_n95_), .b(x23), .c(new_n93_), .O(new_n107_));
  oai21  g63(.a(new_n107_), .b(new_n106_), .c(new_n77_), .O(new_n108_));
  nand2  g64(.a(new_n108_), .b(new_n65_), .O(z13));
  nand4  g65(.a(x23), .b(x22), .c(x21), .d(x20), .O(new_n110_));
  nand3  g66(.a(x26), .b(x25), .c(x16), .O(new_n111_));
  inv1   g67(.a(new_n111_), .O(new_n112_));
  nor3   g68(.a(new_n112_), .b(new_n110_), .c(new_n51_), .O(new_n113_));
  oai22  g69(.a(new_n113_), .b(new_n76_), .c(new_n59_), .d(new_n67_), .O(z14));
  nand3  g70(.a(x21), .b(x20), .c(x19), .O(new_n115_));
  inv1   g71(.a(new_n115_), .O(new_n116_));
  nand2  g72(.a(x26), .b(x17), .O(new_n117_));
  nand3  g73(.a(new_n117_), .b(new_n116_), .c(new_n46_), .O(new_n118_));
  nor3   g74(.a(new_n115_), .b(new_n45_), .c(x25), .O(new_n119_));
  aoi21  g75(.a(new_n118_), .b(x25), .c(new_n119_), .O(new_n120_));
  oai21  g76(.a(new_n120_), .b(new_n76_), .c(new_n69_), .O(z15));
  inv1   g77(.a(x18), .O(new_n122_));
  nand3  g78(.a(x25), .b(x23), .c(new_n122_), .O(new_n123_));
  oai21  g79(.a(new_n123_), .b(new_n104_), .c(x26), .O(new_n124_));
  inv1   g80(.a(x26), .O(new_n125_));
  nand4  g81(.a(new_n116_), .b(new_n46_), .c(new_n125_), .d(x25), .O(new_n126_));
  nand2  g82(.a(new_n126_), .b(new_n124_), .O(new_n127_));
  nand2  g83(.a(new_n127_), .b(new_n77_), .O(new_n128_));
  nand2  g84(.a(new_n128_), .b(new_n71_), .O(z16));
endmodule


