// Benchmark "FAU" written by ABC on Tue Jun 23 02:05:12 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16;
  wire new_n46_, new_n47_, new_n49_, new_n51_, new_n53_, new_n56_, new_n58_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_;
  inv1   g00(.a(x00), .O(new_n46_));
  inv1   g01(.a(x08), .O(new_n47_));
  nor2   g02(.a(new_n47_), .b(new_n46_), .O(z01));
  inv1   g03(.a(x01), .O(new_n49_));
  nor2   g04(.a(new_n47_), .b(new_n49_), .O(z02));
  nand2  g05(.a(x08), .b(x02), .O(new_n51_));
  inv1   g06(.a(new_n51_), .O(z03));
  nand2  g07(.a(x08), .b(x03), .O(new_n53_));
  inv1   g08(.a(new_n53_), .O(z04));
  nand2  g09(.a(x08), .b(x05), .O(new_n56_));
  inv1   g10(.a(new_n56_), .O(z06));
  nand2  g11(.a(x08), .b(x06), .O(new_n58_));
  inv1   g12(.a(new_n58_), .O(z07));
  nand4  g13(.a(x26), .b(x25), .c(x24), .d(x23), .O(new_n61_));
  nand4  g14(.a(x22), .b(x21), .c(x20), .d(x11), .O(new_n62_));
  oai21  g15(.a(new_n62_), .b(new_n61_), .c(x19), .O(new_n63_));
  inv1   g16(.a(x10), .O(new_n64_));
  nand3  g17(.a(new_n64_), .b(x09), .c(new_n47_), .O(new_n65_));
  inv1   g18(.a(new_n65_), .O(new_n66_));
  nand2  g19(.a(new_n66_), .b(new_n63_), .O(new_n67_));
  oai21  g20(.a(new_n47_), .b(new_n46_), .c(new_n67_), .O(z09));
  nand3  g21(.a(x22), .b(x21), .c(x12), .O(new_n69_));
  oai21  g22(.a(new_n69_), .b(new_n61_), .c(x19), .O(new_n70_));
  inv1   g23(.a(x19), .O(new_n71_));
  nor2   g24(.a(x20), .b(new_n71_), .O(new_n72_));
  aoi21  g25(.a(new_n70_), .b(x20), .c(new_n72_), .O(new_n73_));
  oai22  g26(.a(new_n73_), .b(new_n65_), .c(new_n47_), .d(new_n49_), .O(z10));
  nand3  g27(.a(x26), .b(x25), .c(x24), .O(new_n75_));
  nand3  g28(.a(x23), .b(x22), .c(x13), .O(new_n76_));
  nand2  g29(.a(x20), .b(x19), .O(new_n77_));
  inv1   g30(.a(new_n77_), .O(new_n78_));
  oai21  g31(.a(new_n76_), .b(new_n75_), .c(new_n78_), .O(new_n79_));
  nor2   g32(.a(new_n77_), .b(x21), .O(new_n80_));
  aoi21  g33(.a(new_n79_), .b(x21), .c(new_n80_), .O(new_n81_));
  oai21  g34(.a(new_n81_), .b(new_n65_), .c(new_n51_), .O(z11));
  nand2  g35(.a(x23), .b(x14), .O(new_n83_));
  nand3  g36(.a(x21), .b(x20), .c(x19), .O(new_n84_));
  inv1   g37(.a(new_n84_), .O(new_n85_));
  oai21  g38(.a(new_n83_), .b(new_n75_), .c(new_n85_), .O(new_n86_));
  inv1   g39(.a(x22), .O(new_n87_));
  nand4  g40(.a(new_n87_), .b(x21), .c(x20), .d(x19), .O(new_n88_));
  inv1   g41(.a(new_n88_), .O(new_n89_));
  aoi21  g42(.a(new_n86_), .b(x22), .c(new_n89_), .O(new_n90_));
  oai21  g43(.a(new_n90_), .b(new_n65_), .c(new_n53_), .O(z12));
  inv1   g44(.a(x23), .O(new_n92_));
  nand4  g45(.a(x26), .b(x25), .c(x24), .d(x15), .O(new_n93_));
  nand4  g46(.a(x22), .b(x21), .c(x20), .d(x19), .O(new_n94_));
  inv1   g47(.a(new_n94_), .O(new_n95_));
  aoi21  g48(.a(new_n95_), .b(new_n93_), .c(new_n92_), .O(new_n96_));
  nand3  g49(.a(new_n92_), .b(x22), .c(x21), .O(new_n97_));
  nor2   g50(.a(new_n97_), .b(new_n77_), .O(new_n98_));
  oai21  g51(.a(new_n98_), .b(new_n96_), .c(new_n66_), .O(new_n99_));
  nand2  g52(.a(x08), .b(x04), .O(new_n100_));
  nand2  g53(.a(new_n100_), .b(new_n99_), .O(z13));
  nand3  g54(.a(x26), .b(x25), .c(x16), .O(new_n102_));
  nand4  g55(.a(new_n102_), .b(new_n85_), .c(x23), .d(x22), .O(new_n103_));
  nand2  g56(.a(x23), .b(x22), .O(new_n104_));
  nor3   g57(.a(new_n84_), .b(new_n104_), .c(x24), .O(new_n105_));
  aoi21  g58(.a(new_n103_), .b(x24), .c(new_n105_), .O(new_n106_));
  oai21  g59(.a(new_n106_), .b(new_n65_), .c(new_n56_), .O(z14));
  nand2  g60(.a(x26), .b(x17), .O(new_n108_));
  nand3  g61(.a(x24), .b(x23), .c(x22), .O(new_n109_));
  inv1   g62(.a(new_n109_), .O(new_n110_));
  nand3  g63(.a(new_n110_), .b(new_n108_), .c(new_n85_), .O(new_n111_));
  inv1   g64(.a(x25), .O(new_n112_));
  nand4  g65(.a(new_n112_), .b(x24), .c(x23), .d(x22), .O(new_n113_));
  inv1   g66(.a(new_n113_), .O(new_n114_));
  aoi22  g67(.a(new_n114_), .b(new_n85_), .c(new_n111_), .d(x25), .O(new_n115_));
  oai21  g68(.a(new_n115_), .b(new_n65_), .c(new_n58_), .O(z15));
  zero   g69(.O(z00));
  zero   g70(.O(z05));
  zero   g71(.O(z08));
  zero   g72(.O(z16));
endmodule


