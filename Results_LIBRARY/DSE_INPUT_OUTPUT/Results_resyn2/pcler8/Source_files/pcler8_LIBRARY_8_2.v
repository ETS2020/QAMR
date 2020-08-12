// Benchmark "FAU" written by ABC on Tue Aug 11 20:08:42 2020

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
    new_n53_, new_n55_, new_n57_, new_n59_, new_n61_, new_n63_, new_n65_,
    new_n67_, new_n68_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n119_, new_n120_,
    new_n121_, new_n122_, new_n123_, new_n124_, new_n125_;
  inv1   g00(.a(x08), .O(new_n45_));
  inv1   g01(.a(x23), .O(new_n46_));
  nand4  g02(.a(x22), .b(x21), .c(x20), .d(x19), .O(new_n47_));
  nor2   g03(.a(new_n47_), .b(new_n46_), .O(new_n48_));
  nand3  g04(.a(x26), .b(x25), .c(x24), .O(new_n49_));
  inv1   g05(.a(new_n49_), .O(new_n50_));
  nand3  g06(.a(new_n50_), .b(new_n48_), .c(x09), .O(new_n51_));
  aoi21  g07(.a(new_n51_), .b(new_n45_), .c(x10), .O(z00));
  inv1   g08(.a(x00), .O(new_n53_));
  aoi21  g09(.a(x10), .b(new_n53_), .c(new_n45_), .O(z01));
  inv1   g10(.a(x01), .O(new_n55_));
  aoi21  g11(.a(x10), .b(new_n55_), .c(new_n45_), .O(z02));
  nand3  g12(.a(x10), .b(x08), .c(x02), .O(new_n57_));
  inv1   g13(.a(new_n57_), .O(z03));
  nand3  g14(.a(x10), .b(x08), .c(x03), .O(new_n59_));
  inv1   g15(.a(new_n59_), .O(z04));
  nand3  g16(.a(x10), .b(x08), .c(x04), .O(new_n61_));
  inv1   g17(.a(new_n61_), .O(z05));
  inv1   g18(.a(x05), .O(new_n63_));
  aoi21  g19(.a(x10), .b(new_n63_), .c(new_n45_), .O(z06));
  inv1   g20(.a(x06), .O(new_n65_));
  aoi21  g21(.a(x10), .b(new_n65_), .c(new_n45_), .O(z07));
  inv1   g22(.a(x10), .O(new_n67_));
  oai21  g23(.a(new_n67_), .b(x07), .c(x08), .O(new_n68_));
  inv1   g24(.a(new_n68_), .O(z08));
  nand3  g25(.a(new_n67_), .b(x09), .c(new_n45_), .O(new_n70_));
  inv1   g26(.a(new_n70_), .O(new_n71_));
  nand4  g27(.a(x26), .b(x25), .c(x24), .d(x23), .O(new_n72_));
  nand4  g28(.a(x22), .b(x21), .c(x20), .d(x11), .O(new_n73_));
  oai21  g29(.a(new_n73_), .b(new_n72_), .c(x19), .O(new_n74_));
  nand2  g30(.a(new_n74_), .b(new_n71_), .O(new_n75_));
  nor2   g31(.a(new_n67_), .b(new_n45_), .O(new_n76_));
  inv1   g32(.a(new_n76_), .O(new_n77_));
  oai21  g33(.a(new_n77_), .b(new_n53_), .c(new_n75_), .O(z09));
  and2   g34(.a(x20), .b(x19), .O(new_n79_));
  nand3  g35(.a(x22), .b(x21), .c(x12), .O(new_n80_));
  oai21  g36(.a(new_n80_), .b(new_n72_), .c(new_n79_), .O(new_n81_));
  nor2   g37(.a(x20), .b(x19), .O(new_n82_));
  nor2   g38(.a(new_n82_), .b(new_n70_), .O(new_n83_));
  nand2  g39(.a(new_n83_), .b(new_n81_), .O(new_n84_));
  oai21  g40(.a(new_n77_), .b(new_n55_), .c(new_n84_), .O(z10));
  inv1   g41(.a(new_n72_), .O(new_n86_));
  nand2  g42(.a(new_n79_), .b(x21), .O(new_n87_));
  and2   g43(.a(x22), .b(x13), .O(new_n88_));
  aoi21  g44(.a(new_n88_), .b(new_n86_), .c(new_n87_), .O(new_n89_));
  oai21  g45(.a(new_n79_), .b(x21), .c(new_n71_), .O(new_n90_));
  oai21  g46(.a(new_n90_), .b(new_n89_), .c(new_n57_), .O(z11));
  oai21  g47(.a(new_n67_), .b(x03), .c(x08), .O(new_n92_));
  aoi21  g48(.a(new_n86_), .b(x14), .c(new_n47_), .O(new_n93_));
  inv1   g49(.a(x22), .O(new_n94_));
  nand2  g50(.a(new_n87_), .b(new_n94_), .O(new_n95_));
  nand3  g51(.a(new_n95_), .b(new_n67_), .c(x09), .O(new_n96_));
  oai21  g52(.a(new_n96_), .b(new_n93_), .c(new_n92_), .O(z12));
  inv1   g53(.a(x15), .O(new_n98_));
  nor2   g54(.a(new_n72_), .b(new_n98_), .O(new_n99_));
  xor2a  g55(.a(new_n47_), .b(new_n46_), .O(new_n100_));
  oai21  g56(.a(new_n100_), .b(new_n99_), .c(new_n71_), .O(new_n101_));
  nand2  g57(.a(new_n101_), .b(new_n61_), .O(z13));
  nand4  g58(.a(x26), .b(x25), .c(x24), .d(x16), .O(new_n103_));
  inv1   g59(.a(new_n103_), .O(new_n104_));
  inv1   g60(.a(new_n47_), .O(new_n105_));
  nand3  g61(.a(new_n105_), .b(x24), .c(x23), .O(new_n106_));
  inv1   g62(.a(x24), .O(new_n107_));
  oai21  g63(.a(new_n47_), .b(new_n46_), .c(new_n107_), .O(new_n108_));
  aoi21  g64(.a(new_n108_), .b(new_n106_), .c(new_n104_), .O(new_n109_));
  nand2  g65(.a(new_n76_), .b(x05), .O(new_n110_));
  oai21  g66(.a(new_n109_), .b(new_n70_), .c(new_n110_), .O(z14));
  nand2  g67(.a(new_n76_), .b(x06), .O(new_n112_));
  nand2  g68(.a(x26), .b(x17), .O(new_n113_));
  nand4  g69(.a(new_n113_), .b(new_n48_), .c(x25), .d(x24), .O(new_n114_));
  inv1   g70(.a(x25), .O(new_n115_));
  nand2  g71(.a(new_n106_), .b(new_n115_), .O(new_n116_));
  nand3  g72(.a(new_n116_), .b(new_n114_), .c(new_n71_), .O(new_n117_));
  nand2  g73(.a(new_n117_), .b(new_n112_), .O(z15));
  inv1   g74(.a(x26), .O(new_n119_));
  nand4  g75(.a(new_n105_), .b(x25), .c(x24), .d(x23), .O(new_n120_));
  nand2  g76(.a(new_n120_), .b(new_n119_), .O(new_n121_));
  nand2  g77(.a(new_n67_), .b(x09), .O(new_n122_));
  nor2   g78(.a(new_n49_), .b(x18), .O(new_n123_));
  aoi21  g79(.a(new_n123_), .b(new_n48_), .c(new_n122_), .O(new_n124_));
  nand2  g80(.a(new_n124_), .b(new_n121_), .O(new_n125_));
  nand2  g81(.a(new_n125_), .b(new_n68_), .O(z16));
endmodule


