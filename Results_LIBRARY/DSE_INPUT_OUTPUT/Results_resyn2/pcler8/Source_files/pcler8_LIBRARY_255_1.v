// Benchmark "FAU" written by ABC on Tue Aug 11 20:10:19 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16;
  wire new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n52_,
    new_n53_, new_n56_, new_n59_, new_n61_, new_n63_, new_n65_, new_n66_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n116_, new_n117_, new_n118_, new_n119_;
  inv1   g00(.a(x10), .O(new_n45_));
  inv1   g01(.a(x23), .O(new_n46_));
  nand4  g02(.a(x22), .b(x21), .c(x20), .d(x19), .O(new_n47_));
  nor2   g03(.a(new_n47_), .b(new_n46_), .O(new_n48_));
  and2   g04(.a(x26), .b(x25), .O(new_n49_));
  nand4  g05(.a(new_n49_), .b(new_n48_), .c(x24), .d(x09), .O(new_n50_));
  aoi21  g06(.a(new_n50_), .b(new_n45_), .c(x08), .O(z00));
  nor2   g07(.a(new_n45_), .b(x08), .O(new_n52_));
  aoi21  g08(.a(x08), .b(x00), .c(new_n52_), .O(new_n53_));
  inv1   g09(.a(new_n53_), .O(z01));
  and2   g10(.a(x08), .b(x01), .O(z02));
  nand2  g11(.a(x08), .b(x02), .O(new_n56_));
  inv1   g12(.a(new_n56_), .O(z03));
  and2   g13(.a(x08), .b(x03), .O(z04));
  nand2  g14(.a(x08), .b(x04), .O(new_n59_));
  inv1   g15(.a(new_n59_), .O(z05));
  nand2  g16(.a(x08), .b(x05), .O(new_n61_));
  inv1   g17(.a(new_n61_), .O(z06));
  nand2  g18(.a(x08), .b(x06), .O(new_n63_));
  inv1   g19(.a(new_n63_), .O(z07));
  inv1   g20(.a(new_n52_), .O(new_n65_));
  nand2  g21(.a(x08), .b(x07), .O(new_n66_));
  nand2  g22(.a(new_n66_), .b(new_n65_), .O(z08));
  inv1   g23(.a(x09), .O(new_n68_));
  nor2   g24(.a(new_n68_), .b(x08), .O(new_n69_));
  nand4  g25(.a(x26), .b(x25), .c(x24), .d(x23), .O(new_n70_));
  and2   g26(.a(x22), .b(x21), .O(new_n71_));
  nand3  g27(.a(new_n71_), .b(x20), .c(x11), .O(new_n72_));
  oai21  g28(.a(new_n72_), .b(new_n70_), .c(x19), .O(new_n73_));
  nand2  g29(.a(new_n73_), .b(new_n69_), .O(new_n74_));
  nand2  g30(.a(new_n74_), .b(new_n53_), .O(z09));
  and2   g31(.a(x20), .b(x19), .O(new_n76_));
  inv1   g32(.a(new_n76_), .O(new_n77_));
  inv1   g33(.a(new_n70_), .O(new_n78_));
  nand2  g34(.a(new_n71_), .b(x12), .O(new_n79_));
  inv1   g35(.a(new_n79_), .O(new_n80_));
  aoi21  g36(.a(new_n80_), .b(new_n78_), .c(new_n77_), .O(new_n81_));
  oai21  g37(.a(x20), .b(x19), .c(new_n69_), .O(new_n82_));
  nor2   g38(.a(z02), .b(new_n52_), .O(new_n83_));
  oai21  g39(.a(new_n82_), .b(new_n81_), .c(new_n83_), .O(z10));
  nand2  g40(.a(new_n76_), .b(x21), .O(new_n85_));
  and2   g41(.a(x22), .b(x13), .O(new_n86_));
  aoi21  g42(.a(new_n86_), .b(new_n78_), .c(new_n85_), .O(new_n87_));
  nand2  g43(.a(new_n69_), .b(new_n45_), .O(new_n88_));
  inv1   g44(.a(new_n88_), .O(new_n89_));
  oai21  g45(.a(new_n76_), .b(x21), .c(new_n89_), .O(new_n90_));
  oai21  g46(.a(new_n90_), .b(new_n87_), .c(new_n56_), .O(z11));
  aoi21  g47(.a(new_n78_), .b(x14), .c(new_n47_), .O(new_n92_));
  inv1   g48(.a(new_n85_), .O(new_n93_));
  oai21  g49(.a(new_n93_), .b(x22), .c(new_n69_), .O(new_n94_));
  nor2   g50(.a(z04), .b(new_n52_), .O(new_n95_));
  oai21  g51(.a(new_n94_), .b(new_n92_), .c(new_n95_), .O(z12));
  nand3  g52(.a(new_n49_), .b(x24), .c(x15), .O(new_n97_));
  nand2  g53(.a(new_n97_), .b(new_n48_), .O(new_n98_));
  nand2  g54(.a(new_n47_), .b(new_n46_), .O(new_n99_));
  nand3  g55(.a(new_n99_), .b(new_n98_), .c(new_n89_), .O(new_n100_));
  nand2  g56(.a(new_n100_), .b(new_n59_), .O(z13));
  nand3  g57(.a(new_n49_), .b(x24), .c(x16), .O(new_n102_));
  inv1   g58(.a(new_n102_), .O(new_n103_));
  inv1   g59(.a(x24), .O(new_n104_));
  oai21  g60(.a(new_n47_), .b(new_n46_), .c(new_n104_), .O(new_n105_));
  nand4  g61(.a(new_n71_), .b(new_n76_), .c(x24), .d(x23), .O(new_n106_));
  aoi21  g62(.a(new_n106_), .b(new_n105_), .c(new_n103_), .O(new_n107_));
  oai21  g63(.a(new_n107_), .b(new_n88_), .c(new_n61_), .O(z14));
  nand2  g64(.a(new_n49_), .b(x17), .O(new_n109_));
  inv1   g65(.a(new_n109_), .O(new_n110_));
  nand3  g66(.a(new_n48_), .b(x25), .c(x24), .O(new_n111_));
  inv1   g67(.a(x25), .O(new_n112_));
  nand2  g68(.a(new_n106_), .b(new_n112_), .O(new_n113_));
  aoi21  g69(.a(new_n113_), .b(new_n111_), .c(new_n110_), .O(new_n114_));
  oai21  g70(.a(new_n114_), .b(new_n88_), .c(new_n63_), .O(z15));
  inv1   g71(.a(new_n111_), .O(new_n116_));
  nor2   g72(.a(new_n47_), .b(x18), .O(new_n117_));
  aoi21  g73(.a(new_n117_), .b(new_n78_), .c(new_n88_), .O(new_n118_));
  oai21  g74(.a(new_n116_), .b(x26), .c(new_n118_), .O(new_n119_));
  nand2  g75(.a(new_n119_), .b(new_n66_), .O(z16));
endmodule


