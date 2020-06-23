// Benchmark "FAU" written by ABC on Tue Jun 23 02:05:43 2020

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
    new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n58_, new_n59_,
    new_n61_, new_n63_, new_n65_, new_n67_, new_n71_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n101_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n111_, new_n112_, new_n113_, new_n114_,
    new_n115_, new_n116_, new_n117_, new_n118_, new_n119_;
  nand3  g00(.a(x26), .b(x25), .c(x24), .O(new_n45_));
  inv1   g01(.a(new_n45_), .O(new_n46_));
  inv1   g02(.a(x22), .O(new_n47_));
  inv1   g03(.a(x23), .O(new_n48_));
  nor2   g04(.a(new_n48_), .b(new_n47_), .O(new_n49_));
  nand3  g05(.a(new_n49_), .b(x21), .c(x20), .O(new_n50_));
  inv1   g06(.a(new_n50_), .O(new_n51_));
  inv1   g07(.a(x09), .O(new_n52_));
  nor2   g08(.a(new_n52_), .b(x08), .O(new_n53_));
  inv1   g09(.a(x19), .O(new_n54_));
  nor2   g10(.a(new_n54_), .b(x10), .O(new_n55_));
  nand4  g11(.a(new_n55_), .b(new_n53_), .c(new_n51_), .d(new_n46_), .O(new_n56_));
  inv1   g12(.a(new_n56_), .O(z00));
  inv1   g13(.a(x00), .O(new_n58_));
  inv1   g14(.a(x08), .O(new_n59_));
  nor2   g15(.a(new_n59_), .b(new_n58_), .O(z01));
  inv1   g16(.a(x01), .O(new_n61_));
  nor2   g17(.a(new_n59_), .b(new_n61_), .O(z02));
  nand2  g18(.a(x08), .b(x02), .O(new_n63_));
  inv1   g19(.a(new_n63_), .O(z03));
  nand2  g20(.a(x08), .b(x03), .O(new_n65_));
  inv1   g21(.a(new_n65_), .O(z04));
  nand2  g22(.a(x08), .b(x04), .O(new_n67_));
  inv1   g23(.a(new_n67_), .O(z05));
  and2   g24(.a(x08), .b(x06), .O(z07));
  nand2  g25(.a(x08), .b(x07), .O(new_n71_));
  inv1   g26(.a(new_n71_), .O(z08));
  nand4  g27(.a(x26), .b(x25), .c(x24), .d(x23), .O(new_n73_));
  nand4  g28(.a(x22), .b(x21), .c(x20), .d(x11), .O(new_n74_));
  nor2   g29(.a(new_n74_), .b(new_n73_), .O(new_n75_));
  nor2   g30(.a(new_n75_), .b(new_n54_), .O(new_n76_));
  inv1   g31(.a(x10), .O(new_n77_));
  nand2  g32(.a(new_n53_), .b(new_n77_), .O(new_n78_));
  oai22  g33(.a(new_n78_), .b(new_n76_), .c(new_n59_), .d(new_n58_), .O(z09));
  nand3  g34(.a(x22), .b(x21), .c(x12), .O(new_n80_));
  oai21  g35(.a(new_n80_), .b(new_n73_), .c(x19), .O(new_n81_));
  nor2   g36(.a(x20), .b(new_n54_), .O(new_n82_));
  aoi21  g37(.a(new_n81_), .b(x20), .c(new_n82_), .O(new_n83_));
  oai22  g38(.a(new_n83_), .b(new_n78_), .c(new_n59_), .d(new_n61_), .O(z10));
  nand3  g39(.a(x26), .b(x25), .c(x24), .O(new_n85_));
  nand3  g40(.a(x23), .b(x22), .c(x13), .O(new_n86_));
  nand2  g41(.a(x20), .b(x19), .O(new_n87_));
  inv1   g42(.a(new_n87_), .O(new_n88_));
  oai21  g43(.a(new_n86_), .b(new_n85_), .c(new_n88_), .O(new_n89_));
  nor2   g44(.a(new_n87_), .b(x21), .O(new_n90_));
  aoi21  g45(.a(new_n89_), .b(x21), .c(new_n90_), .O(new_n91_));
  oai21  g46(.a(new_n91_), .b(new_n78_), .c(new_n63_), .O(z11));
  nand2  g47(.a(x23), .b(x14), .O(new_n93_));
  nand3  g48(.a(x21), .b(x20), .c(x19), .O(new_n94_));
  inv1   g49(.a(new_n94_), .O(new_n95_));
  oai21  g50(.a(new_n93_), .b(new_n85_), .c(new_n95_), .O(new_n96_));
  nand4  g51(.a(new_n47_), .b(x21), .c(x20), .d(x19), .O(new_n97_));
  inv1   g52(.a(new_n97_), .O(new_n98_));
  aoi21  g53(.a(new_n96_), .b(x22), .c(new_n98_), .O(new_n99_));
  oai21  g54(.a(new_n99_), .b(new_n78_), .c(new_n65_), .O(z12));
  nand4  g55(.a(x26), .b(x25), .c(x24), .d(x15), .O(new_n101_));
  nand4  g56(.a(x22), .b(x21), .c(x20), .d(x19), .O(new_n102_));
  inv1   g57(.a(new_n102_), .O(new_n103_));
  nand2  g58(.a(new_n103_), .b(new_n101_), .O(new_n104_));
  nand3  g59(.a(new_n48_), .b(x22), .c(x21), .O(new_n105_));
  nor2   g60(.a(new_n105_), .b(new_n87_), .O(new_n106_));
  aoi21  g61(.a(new_n104_), .b(x23), .c(new_n106_), .O(new_n107_));
  oai21  g62(.a(new_n107_), .b(new_n78_), .c(new_n67_), .O(z13));
  nand4  g63(.a(x25), .b(x24), .c(x21), .d(x20), .O(new_n111_));
  inv1   g64(.a(new_n111_), .O(new_n112_));
  nor2   g65(.a(new_n54_), .b(x18), .O(new_n113_));
  nand3  g66(.a(new_n113_), .b(new_n112_), .c(new_n49_), .O(new_n114_));
  inv1   g67(.a(x26), .O(new_n115_));
  nand4  g68(.a(new_n115_), .b(x25), .c(x22), .d(x21), .O(new_n116_));
  nand4  g69(.a(x24), .b(x23), .c(x20), .d(x19), .O(new_n117_));
  nor2   g70(.a(new_n117_), .b(new_n116_), .O(new_n118_));
  aoi21  g71(.a(new_n114_), .b(x26), .c(new_n118_), .O(new_n119_));
  oai21  g72(.a(new_n119_), .b(new_n78_), .c(new_n71_), .O(z16));
  zero   g73(.O(z06));
  zero   g74(.O(z14));
  zero   g75(.O(z15));
endmodule


