// Benchmark "FAU" written by ABC on Tue Aug 11 20:10:14 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16;
  wire new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n51_, new_n53_,
    new_n55_, new_n57_, new_n59_, new_n61_, new_n63_, new_n65_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n115_, new_n116_, new_n117_, new_n118_;
  nand4  g00(.a(x26), .b(x25), .c(x24), .d(x23), .O(new_n45_));
  inv1   g01(.a(x08), .O(new_n46_));
  inv1   g02(.a(x10), .O(new_n47_));
  nand3  g03(.a(new_n47_), .b(x09), .c(new_n46_), .O(new_n48_));
  nand4  g04(.a(x22), .b(x21), .c(x20), .d(x19), .O(new_n49_));
  nor3   g05(.a(new_n49_), .b(new_n48_), .c(new_n45_), .O(z00));
  oai21  g06(.a(new_n47_), .b(x00), .c(x08), .O(new_n51_));
  inv1   g07(.a(new_n51_), .O(z01));
  nand3  g08(.a(x10), .b(x08), .c(x01), .O(new_n53_));
  inv1   g09(.a(new_n53_), .O(z02));
  oai21  g10(.a(new_n47_), .b(x02), .c(x08), .O(new_n55_));
  inv1   g11(.a(new_n55_), .O(z03));
  inv1   g12(.a(x03), .O(new_n57_));
  aoi21  g13(.a(x10), .b(new_n57_), .c(new_n46_), .O(z04));
  oai21  g14(.a(new_n47_), .b(x04), .c(x08), .O(new_n59_));
  inv1   g15(.a(new_n59_), .O(z05));
  oai21  g16(.a(new_n47_), .b(x05), .c(x08), .O(new_n61_));
  inv1   g17(.a(new_n61_), .O(z06));
  nand3  g18(.a(x10), .b(x08), .c(x06), .O(new_n63_));
  inv1   g19(.a(new_n63_), .O(z07));
  oai21  g20(.a(new_n47_), .b(x07), .c(x08), .O(new_n65_));
  inv1   g21(.a(new_n65_), .O(z08));
  nand2  g22(.a(new_n47_), .b(x09), .O(new_n67_));
  inv1   g23(.a(new_n67_), .O(new_n68_));
  nand4  g24(.a(x22), .b(x21), .c(x20), .d(x11), .O(new_n69_));
  oai21  g25(.a(new_n69_), .b(new_n45_), .c(x19), .O(new_n70_));
  nand2  g26(.a(new_n70_), .b(new_n68_), .O(new_n71_));
  nand2  g27(.a(new_n71_), .b(new_n51_), .O(z09));
  oai21  g28(.a(new_n47_), .b(x01), .c(x08), .O(new_n73_));
  and2   g29(.a(x20), .b(x19), .O(new_n74_));
  inv1   g30(.a(new_n74_), .O(new_n75_));
  nand3  g31(.a(x22), .b(x21), .c(x12), .O(new_n76_));
  nor2   g32(.a(new_n76_), .b(new_n45_), .O(new_n77_));
  nor2   g33(.a(new_n77_), .b(new_n75_), .O(new_n78_));
  oai21  g34(.a(x20), .b(x19), .c(new_n68_), .O(new_n79_));
  oai21  g35(.a(new_n79_), .b(new_n78_), .c(new_n73_), .O(z10));
  inv1   g36(.a(new_n45_), .O(new_n81_));
  nand3  g37(.a(x21), .b(x20), .c(x19), .O(new_n82_));
  and2   g38(.a(x22), .b(x13), .O(new_n83_));
  aoi21  g39(.a(new_n83_), .b(new_n81_), .c(new_n82_), .O(new_n84_));
  oai21  g40(.a(new_n74_), .b(x21), .c(new_n68_), .O(new_n85_));
  oai21  g41(.a(new_n85_), .b(new_n84_), .c(new_n55_), .O(z11));
  aoi21  g42(.a(new_n81_), .b(x14), .c(new_n49_), .O(new_n87_));
  inv1   g43(.a(new_n48_), .O(new_n88_));
  inv1   g44(.a(new_n82_), .O(new_n89_));
  oai21  g45(.a(new_n89_), .b(x22), .c(new_n88_), .O(new_n90_));
  nand3  g46(.a(x10), .b(x08), .c(x03), .O(new_n91_));
  oai21  g47(.a(new_n90_), .b(new_n87_), .c(new_n91_), .O(z12));
  nand4  g48(.a(x26), .b(x25), .c(x24), .d(x15), .O(new_n93_));
  aoi21  g49(.a(new_n93_), .b(x23), .c(new_n49_), .O(new_n94_));
  inv1   g50(.a(x23), .O(new_n95_));
  nand2  g51(.a(new_n82_), .b(new_n46_), .O(new_n96_));
  aoi21  g52(.a(new_n96_), .b(x22), .c(new_n95_), .O(new_n97_));
  oai21  g53(.a(new_n97_), .b(new_n94_), .c(new_n68_), .O(new_n98_));
  nand2  g54(.a(new_n98_), .b(new_n59_), .O(z13));
  nand4  g55(.a(x26), .b(x25), .c(x24), .d(x16), .O(new_n100_));
  inv1   g56(.a(new_n100_), .O(new_n101_));
  and2   g57(.a(x22), .b(x21), .O(new_n102_));
  nand4  g58(.a(new_n102_), .b(new_n74_), .c(x24), .d(x23), .O(new_n103_));
  inv1   g59(.a(x24), .O(new_n104_));
  oai21  g60(.a(new_n49_), .b(new_n95_), .c(new_n104_), .O(new_n105_));
  aoi21  g61(.a(new_n105_), .b(new_n103_), .c(new_n101_), .O(new_n106_));
  oai21  g62(.a(new_n106_), .b(new_n67_), .c(new_n61_), .O(z14));
  nor2   g63(.a(new_n49_), .b(new_n95_), .O(new_n108_));
  aoi21  g64(.a(new_n108_), .b(x24), .c(x25), .O(new_n109_));
  and2   g65(.a(x25), .b(x24), .O(new_n110_));
  nand2  g66(.a(x26), .b(x17), .O(new_n111_));
  nand3  g67(.a(new_n111_), .b(new_n108_), .c(new_n110_), .O(new_n112_));
  nand2  g68(.a(new_n112_), .b(new_n88_), .O(new_n113_));
  oai21  g69(.a(new_n113_), .b(new_n109_), .c(new_n63_), .O(z15));
  aoi21  g70(.a(new_n108_), .b(new_n110_), .c(x26), .O(new_n115_));
  nor2   g71(.a(new_n49_), .b(x18), .O(new_n116_));
  nand2  g72(.a(new_n116_), .b(new_n81_), .O(new_n117_));
  nand2  g73(.a(new_n117_), .b(new_n68_), .O(new_n118_));
  oai21  g74(.a(new_n118_), .b(new_n115_), .c(new_n65_), .O(z16));
endmodule


