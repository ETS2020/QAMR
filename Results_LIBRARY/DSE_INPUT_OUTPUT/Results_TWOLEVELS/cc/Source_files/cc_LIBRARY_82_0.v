// Benchmark "FAU" written by ABC on Tue Aug 18 13:59:45 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19;
  wire new_n42_, new_n43_, new_n44_, new_n46_, new_n47_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n55_, new_n56_, new_n59_, new_n62_,
    new_n64_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n113_, new_n114_,
    new_n115_, new_n116_;
  inv1   g00(.a(x11), .O(new_n42_));
  inv1   g01(.a(x20), .O(new_n43_));
  nor2   g02(.a(x15), .b(x08), .O(new_n44_));
  nor3   g03(.a(new_n44_), .b(new_n43_), .c(new_n42_), .O(z00));
  inv1   g04(.a(x14), .O(new_n46_));
  nand4  g05(.a(x15), .b(new_n46_), .c(x10), .d(x08), .O(new_n47_));
  inv1   g06(.a(new_n47_), .O(z01));
  inv1   g07(.a(new_n44_), .O(new_n49_));
  inv1   g08(.a(x15), .O(new_n50_));
  nand2  g09(.a(new_n50_), .b(x10), .O(new_n51_));
  nand2  g10(.a(new_n51_), .b(new_n46_), .O(new_n52_));
  nand3  g11(.a(new_n52_), .b(x12), .c(new_n42_), .O(new_n53_));
  nand2  g12(.a(new_n53_), .b(new_n49_), .O(z02));
  nand2  g13(.a(x10), .b(x08), .O(new_n55_));
  nand3  g14(.a(x15), .b(new_n46_), .c(x12), .O(new_n56_));
  oai21  g15(.a(new_n56_), .b(new_n55_), .c(new_n49_), .O(z03));
  nor2   g16(.a(new_n44_), .b(x18), .O(z04));
  inv1   g17(.a(x19), .O(new_n59_));
  nor2   g18(.a(new_n44_), .b(new_n59_), .O(z05));
  nand2  g19(.a(new_n50_), .b(x08), .O(z06));
  inv1   g20(.a(x17), .O(new_n62_));
  nor2   g21(.a(new_n44_), .b(new_n62_), .O(z07));
  inv1   g22(.a(x16), .O(new_n64_));
  nor2   g23(.a(new_n44_), .b(new_n64_), .O(z08));
  nand2  g24(.a(x09), .b(x08), .O(z10));
  nand2  g25(.a(z10), .b(new_n49_), .O(z09));
  nand2  g26(.a(new_n49_), .b(new_n46_), .O(z11));
  inv1   g27(.a(x13), .O(new_n69_));
  aoi21  g28(.a(new_n50_), .b(x10), .c(new_n69_), .O(new_n70_));
  nand3  g29(.a(new_n50_), .b(x10), .c(x00), .O(new_n71_));
  inv1   g30(.a(new_n71_), .O(new_n72_));
  oai21  g31(.a(new_n72_), .b(new_n70_), .c(x12), .O(new_n73_));
  nand2  g32(.a(new_n73_), .b(new_n49_), .O(z12));
  inv1   g33(.a(x12), .O(new_n75_));
  inv1   g34(.a(x08), .O(new_n76_));
  inv1   g35(.a(x10), .O(new_n77_));
  oai21  g36(.a(new_n77_), .b(new_n76_), .c(new_n46_), .O(new_n78_));
  nand2  g37(.a(new_n78_), .b(x15), .O(new_n79_));
  nand2  g38(.a(x10), .b(x01), .O(new_n80_));
  nand3  g39(.a(new_n80_), .b(x14), .c(x08), .O(new_n81_));
  aoi21  g40(.a(new_n81_), .b(new_n79_), .c(new_n75_), .O(z13));
  oai21  g41(.a(new_n50_), .b(x12), .c(new_n76_), .O(new_n83_));
  inv1   g42(.a(x02), .O(new_n84_));
  nand2  g43(.a(x15), .b(new_n77_), .O(new_n85_));
  oai21  g44(.a(new_n51_), .b(new_n84_), .c(new_n85_), .O(new_n86_));
  nand2  g45(.a(new_n86_), .b(x12), .O(new_n87_));
  nand2  g46(.a(new_n87_), .b(new_n83_), .O(z14));
  nand3  g47(.a(new_n50_), .b(x10), .c(x03), .O(new_n89_));
  nand3  g48(.a(x16), .b(new_n46_), .c(new_n77_), .O(new_n90_));
  nand2  g49(.a(new_n90_), .b(new_n89_), .O(new_n91_));
  nand2  g50(.a(new_n91_), .b(x08), .O(new_n92_));
  nand3  g51(.a(x16), .b(x15), .c(new_n46_), .O(new_n93_));
  aoi21  g52(.a(new_n93_), .b(new_n92_), .c(new_n75_), .O(z15));
  nand3  g53(.a(new_n50_), .b(x10), .c(x04), .O(new_n95_));
  nand2  g54(.a(x17), .b(new_n77_), .O(new_n96_));
  nand2  g55(.a(new_n96_), .b(new_n95_), .O(new_n97_));
  nand2  g56(.a(new_n97_), .b(x08), .O(new_n98_));
  nand2  g57(.a(x17), .b(x15), .O(new_n99_));
  aoi21  g58(.a(new_n99_), .b(new_n98_), .c(new_n75_), .O(z16));
  nand3  g59(.a(new_n50_), .b(x10), .c(x05), .O(new_n101_));
  nand2  g60(.a(x18), .b(new_n77_), .O(new_n102_));
  nand2  g61(.a(new_n102_), .b(new_n101_), .O(new_n103_));
  nand2  g62(.a(new_n103_), .b(x08), .O(new_n104_));
  nand2  g63(.a(x18), .b(x15), .O(new_n105_));
  aoi21  g64(.a(new_n105_), .b(new_n104_), .c(new_n75_), .O(z17));
  nand3  g65(.a(new_n50_), .b(x10), .c(x06), .O(new_n107_));
  nand2  g66(.a(x19), .b(new_n77_), .O(new_n108_));
  nand2  g67(.a(new_n108_), .b(new_n107_), .O(new_n109_));
  nand2  g68(.a(new_n109_), .b(x08), .O(new_n110_));
  nand2  g69(.a(x19), .b(x15), .O(new_n111_));
  aoi21  g70(.a(new_n111_), .b(new_n110_), .c(new_n75_), .O(z18));
  nand3  g71(.a(x12), .b(x10), .c(x07), .O(new_n113_));
  nand2  g72(.a(new_n113_), .b(x08), .O(new_n114_));
  nand2  g73(.a(new_n114_), .b(new_n50_), .O(new_n115_));
  nand3  g74(.a(new_n51_), .b(x20), .c(x12), .O(new_n116_));
  nand2  g75(.a(new_n116_), .b(new_n115_), .O(z19));
endmodule


