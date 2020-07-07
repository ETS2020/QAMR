// Benchmark "FAU" written by ABC on Mon Jul  6 18:50:16 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17;
  wire new_n47_, new_n48_, new_n49_, new_n51_, new_n52_, new_n54_, new_n55_,
    new_n59_, new_n60_, new_n62_, new_n63_, new_n65_, new_n66_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n112_, new_n113_, new_n114_,
    new_n115_, new_n116_, new_n117_, new_n118_, new_n119_, new_n120_,
    new_n123_, new_n124_, new_n125_, new_n126_, new_n127_, new_n128_;
  inv1   g00(.a(x27), .O(new_n47_));
  inv1   g01(.a(x19), .O(new_n48_));
  nand2  g02(.a(new_n47_), .b(new_n48_), .O(new_n49_));
  oai21  g03(.a(new_n47_), .b(x08), .c(new_n49_), .O(z00));
  inv1   g04(.a(x20), .O(new_n51_));
  nand2  g05(.a(new_n47_), .b(new_n51_), .O(new_n52_));
  oai21  g06(.a(new_n47_), .b(x09), .c(new_n52_), .O(z01));
  inv1   g07(.a(x21), .O(new_n54_));
  nand2  g08(.a(new_n47_), .b(new_n54_), .O(new_n55_));
  oai21  g09(.a(new_n47_), .b(x10), .c(new_n55_), .O(z02));
  inv1   g10(.a(x24), .O(new_n59_));
  nand2  g11(.a(new_n47_), .b(new_n59_), .O(new_n60_));
  oai21  g12(.a(new_n47_), .b(x13), .c(new_n60_), .O(z05));
  inv1   g13(.a(x25), .O(new_n62_));
  nand2  g14(.a(new_n47_), .b(new_n62_), .O(new_n63_));
  oai21  g15(.a(new_n47_), .b(x14), .c(new_n63_), .O(z06));
  inv1   g16(.a(x26), .O(new_n65_));
  nand2  g17(.a(new_n47_), .b(new_n65_), .O(new_n66_));
  oai21  g18(.a(new_n47_), .b(x15), .c(new_n66_), .O(z07));
  inv1   g19(.a(x17), .O(new_n68_));
  nor2   g20(.a(new_n48_), .b(new_n68_), .O(new_n69_));
  nor2   g21(.a(x19), .b(x17), .O(new_n70_));
  oai21  g22(.a(new_n70_), .b(new_n69_), .c(x16), .O(new_n71_));
  inv1   g23(.a(x08), .O(new_n72_));
  nor2   g24(.a(x18), .b(new_n72_), .O(new_n73_));
  aoi21  g25(.a(x18), .b(x00), .c(new_n73_), .O(new_n74_));
  oai21  g26(.a(new_n74_), .b(x16), .c(new_n71_), .O(z09));
  inv1   g27(.a(x09), .O(new_n76_));
  nor2   g28(.a(x18), .b(new_n76_), .O(new_n77_));
  aoi21  g29(.a(x18), .b(x01), .c(new_n77_), .O(new_n78_));
  nor2   g30(.a(new_n70_), .b(new_n51_), .O(new_n79_));
  nor3   g31(.a(x20), .b(x19), .c(x17), .O(new_n80_));
  oai21  g32(.a(new_n80_), .b(new_n79_), .c(x16), .O(new_n81_));
  oai21  g33(.a(new_n78_), .b(x16), .c(new_n81_), .O(z10));
  inv1   g34(.a(x16), .O(new_n83_));
  inv1   g35(.a(x10), .O(new_n84_));
  nand2  g36(.a(x18), .b(x02), .O(new_n85_));
  oai21  g37(.a(x18), .b(new_n84_), .c(new_n85_), .O(new_n86_));
  nand2  g38(.a(new_n86_), .b(new_n83_), .O(new_n87_));
  nand2  g39(.a(new_n70_), .b(new_n51_), .O(new_n88_));
  nand4  g40(.a(new_n54_), .b(new_n51_), .c(new_n48_), .d(new_n68_), .O(new_n89_));
  inv1   g41(.a(new_n89_), .O(new_n90_));
  aoi21  g42(.a(new_n88_), .b(x21), .c(new_n90_), .O(new_n91_));
  oai21  g43(.a(new_n91_), .b(new_n83_), .c(new_n87_), .O(z11));
  inv1   g44(.a(x11), .O(new_n93_));
  nand2  g45(.a(x18), .b(x03), .O(new_n94_));
  oai21  g46(.a(x18), .b(new_n93_), .c(new_n94_), .O(new_n95_));
  nand2  g47(.a(new_n95_), .b(new_n83_), .O(new_n96_));
  nor2   g48(.a(x22), .b(x21), .O(new_n97_));
  aoi22  g49(.a(new_n97_), .b(new_n80_), .c(new_n89_), .d(x22), .O(new_n98_));
  oai21  g50(.a(new_n98_), .b(new_n83_), .c(new_n96_), .O(z12));
  inv1   g51(.a(x13), .O(new_n101_));
  nand2  g52(.a(x18), .b(x05), .O(new_n102_));
  oai21  g53(.a(x18), .b(new_n101_), .c(new_n102_), .O(new_n103_));
  nand2  g54(.a(new_n103_), .b(new_n83_), .O(new_n104_));
  nor3   g55(.a(x23), .b(x22), .c(x21), .O(new_n105_));
  aoi21  g56(.a(new_n105_), .b(new_n80_), .c(new_n59_), .O(new_n106_));
  nor2   g57(.a(x24), .b(x23), .O(new_n107_));
  nand4  g58(.a(new_n107_), .b(new_n97_), .c(new_n70_), .d(new_n51_), .O(new_n108_));
  inv1   g59(.a(new_n108_), .O(new_n109_));
  oai21  g60(.a(new_n109_), .b(new_n106_), .c(x16), .O(new_n110_));
  nand2  g61(.a(new_n110_), .b(new_n104_), .O(z14));
  inv1   g62(.a(x14), .O(new_n112_));
  nand2  g63(.a(x18), .b(x06), .O(new_n113_));
  oai21  g64(.a(x18), .b(new_n112_), .c(new_n113_), .O(new_n114_));
  nand2  g65(.a(new_n114_), .b(new_n83_), .O(new_n115_));
  inv1   g66(.a(x22), .O(new_n116_));
  inv1   g67(.a(x23), .O(new_n117_));
  nand4  g68(.a(new_n62_), .b(new_n59_), .c(new_n117_), .d(new_n116_), .O(new_n118_));
  inv1   g69(.a(new_n118_), .O(new_n119_));
  aoi22  g70(.a(new_n119_), .b(new_n90_), .c(new_n108_), .d(x25), .O(new_n120_));
  oai21  g71(.a(new_n120_), .b(new_n83_), .c(new_n115_), .O(z15));
  nor2   g72(.a(x21), .b(x20), .O(new_n123_));
  nor2   g73(.a(x23), .b(x22), .O(new_n124_));
  nor3   g74(.a(x26), .b(x25), .c(x24), .O(new_n125_));
  nor2   g75(.a(new_n48_), .b(x17), .O(new_n126_));
  nand4  g76(.a(new_n126_), .b(new_n125_), .c(new_n124_), .d(new_n123_), .O(new_n127_));
  nand2  g77(.a(x27), .b(x17), .O(new_n128_));
  aoi21  g78(.a(new_n128_), .b(new_n127_), .c(new_n83_), .O(z17));
  zero   g79(.O(z03));
  zero   g80(.O(z04));
  zero   g81(.O(z13));
  zero   g82(.O(z16));
  buf    g83(.a(x27), .O(z08));
endmodule


