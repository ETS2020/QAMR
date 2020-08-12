// Benchmark "FAU" written by ABC on Tue Aug 11 20:09:16 2020

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
    new_n68_, new_n69_, new_n70_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n86_, new_n87_, new_n88_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n112_, new_n113_, new_n114_,
    new_n115_;
  nand4  g00(.a(x26), .b(x25), .c(x24), .d(x23), .O(new_n45_));
  inv1   g01(.a(x08), .O(new_n46_));
  inv1   g02(.a(x10), .O(new_n47_));
  nand3  g03(.a(new_n47_), .b(x09), .c(new_n46_), .O(new_n48_));
  nand4  g04(.a(x22), .b(x21), .c(x20), .d(x19), .O(new_n49_));
  nor3   g05(.a(new_n49_), .b(new_n48_), .c(new_n45_), .O(z00));
  inv1   g06(.a(x00), .O(new_n51_));
  nor2   g07(.a(new_n46_), .b(new_n51_), .O(z01));
  oai21  g08(.a(x01), .b(x00), .c(x08), .O(new_n53_));
  inv1   g09(.a(new_n53_), .O(z02));
  oai21  g10(.a(x02), .b(x00), .c(x08), .O(new_n55_));
  inv1   g11(.a(new_n55_), .O(z03));
  nand3  g12(.a(x08), .b(x03), .c(new_n51_), .O(new_n57_));
  inv1   g13(.a(new_n57_), .O(z04));
  nand3  g14(.a(x08), .b(x04), .c(new_n51_), .O(new_n59_));
  inv1   g15(.a(new_n59_), .O(z05));
  oai21  g16(.a(x05), .b(x00), .c(x08), .O(new_n61_));
  inv1   g17(.a(new_n61_), .O(z06));
  inv1   g18(.a(x06), .O(new_n63_));
  aoi21  g19(.a(new_n63_), .b(new_n51_), .c(new_n46_), .O(z07));
  oai21  g20(.a(x07), .b(x00), .c(x08), .O(new_n65_));
  inv1   g21(.a(new_n65_), .O(z08));
  inv1   g22(.a(new_n48_), .O(new_n67_));
  nand4  g23(.a(x22), .b(x21), .c(x20), .d(x11), .O(new_n68_));
  oai21  g24(.a(new_n68_), .b(new_n45_), .c(x19), .O(new_n69_));
  nand2  g25(.a(new_n69_), .b(new_n67_), .O(new_n70_));
  oai21  g26(.a(new_n46_), .b(new_n51_), .c(new_n70_), .O(z09));
  and2   g27(.a(x20), .b(x19), .O(new_n72_));
  inv1   g28(.a(new_n45_), .O(new_n73_));
  and2   g29(.a(x22), .b(x21), .O(new_n74_));
  nand3  g30(.a(new_n74_), .b(new_n73_), .c(x12), .O(new_n75_));
  nand2  g31(.a(new_n75_), .b(new_n72_), .O(new_n76_));
  nor2   g32(.a(x20), .b(x19), .O(new_n77_));
  nor2   g33(.a(new_n77_), .b(new_n48_), .O(new_n78_));
  nand2  g34(.a(new_n78_), .b(new_n76_), .O(new_n79_));
  nand2  g35(.a(new_n79_), .b(new_n53_), .O(z10));
  nand3  g36(.a(x21), .b(x20), .c(x19), .O(new_n81_));
  and2   g37(.a(x22), .b(x13), .O(new_n82_));
  aoi21  g38(.a(new_n82_), .b(new_n73_), .c(new_n81_), .O(new_n83_));
  oai21  g39(.a(new_n72_), .b(x21), .c(new_n67_), .O(new_n84_));
  oai21  g40(.a(new_n84_), .b(new_n83_), .c(new_n55_), .O(z11));
  aoi21  g41(.a(new_n73_), .b(x14), .c(new_n49_), .O(new_n86_));
  inv1   g42(.a(new_n81_), .O(new_n87_));
  oai21  g43(.a(new_n87_), .b(x22), .c(new_n67_), .O(new_n88_));
  oai21  g44(.a(new_n88_), .b(new_n86_), .c(new_n57_), .O(z12));
  inv1   g45(.a(x15), .O(new_n90_));
  nor2   g46(.a(new_n45_), .b(new_n90_), .O(new_n91_));
  inv1   g47(.a(x23), .O(new_n92_));
  xor2a  g48(.a(new_n49_), .b(new_n92_), .O(new_n93_));
  oai21  g49(.a(new_n93_), .b(new_n91_), .c(new_n67_), .O(new_n94_));
  nand2  g50(.a(new_n94_), .b(new_n59_), .O(z13));
  nand4  g51(.a(x26), .b(x25), .c(x24), .d(x16), .O(new_n96_));
  inv1   g52(.a(new_n96_), .O(new_n97_));
  nand4  g53(.a(new_n74_), .b(new_n72_), .c(x24), .d(x23), .O(new_n98_));
  inv1   g54(.a(x24), .O(new_n99_));
  oai21  g55(.a(new_n49_), .b(new_n92_), .c(new_n99_), .O(new_n100_));
  aoi21  g56(.a(new_n100_), .b(new_n98_), .c(new_n97_), .O(new_n101_));
  oai21  g57(.a(new_n101_), .b(new_n48_), .c(new_n61_), .O(z14));
  inv1   g58(.a(x25), .O(new_n103_));
  nor2   g59(.a(new_n103_), .b(new_n99_), .O(new_n104_));
  nor2   g60(.a(new_n49_), .b(new_n92_), .O(new_n105_));
  nand2  g61(.a(x26), .b(x17), .O(new_n106_));
  nand3  g62(.a(new_n106_), .b(new_n105_), .c(new_n104_), .O(new_n107_));
  nand2  g63(.a(new_n98_), .b(new_n103_), .O(new_n108_));
  nand3  g64(.a(new_n108_), .b(new_n107_), .c(new_n67_), .O(new_n109_));
  nand3  g65(.a(x08), .b(x06), .c(new_n51_), .O(new_n110_));
  nand2  g66(.a(new_n110_), .b(new_n109_), .O(z15));
  aoi21  g67(.a(new_n105_), .b(new_n104_), .c(x26), .O(new_n112_));
  nor2   g68(.a(new_n49_), .b(x18), .O(new_n113_));
  nand2  g69(.a(new_n113_), .b(new_n73_), .O(new_n114_));
  nand2  g70(.a(new_n114_), .b(new_n67_), .O(new_n115_));
  oai21  g71(.a(new_n115_), .b(new_n112_), .c(new_n65_), .O(z16));
endmodule


