// Benchmark "FAU" written by ABC on Tue Aug 18 14:00:05 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19;
  wire new_n42_, new_n43_, new_n44_, new_n45_, new_n47_, new_n48_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n55_, new_n56_, new_n57_, new_n59_,
    new_n61_, new_n63_, new_n64_, new_n66_, new_n68_, new_n70_, new_n72_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n82_,
    new_n83_, new_n84_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n100_, new_n101_, new_n102_, new_n104_, new_n105_, new_n106_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n114_,
    new_n115_, new_n116_;
  inv1   g00(.a(x11), .O(new_n42_));
  inv1   g01(.a(x20), .O(new_n43_));
  inv1   g02(.a(x15), .O(new_n44_));
  nor2   g03(.a(new_n44_), .b(x13), .O(new_n45_));
  nor3   g04(.a(new_n45_), .b(new_n43_), .c(new_n42_), .O(z00));
  inv1   g05(.a(x14), .O(new_n47_));
  nand3  g06(.a(new_n47_), .b(x10), .c(x08), .O(new_n48_));
  aoi21  g07(.a(new_n48_), .b(x13), .c(new_n44_), .O(z01));
  inv1   g08(.a(x08), .O(new_n50_));
  nand2  g09(.a(new_n44_), .b(x10), .O(new_n51_));
  oai22  g10(.a(new_n51_), .b(new_n50_), .c(new_n45_), .d(new_n47_), .O(new_n52_));
  nand3  g11(.a(new_n52_), .b(x12), .c(new_n42_), .O(new_n53_));
  inv1   g12(.a(new_n53_), .O(z02));
  nand2  g13(.a(x10), .b(x08), .O(new_n55_));
  inv1   g14(.a(new_n55_), .O(new_n56_));
  nand3  g15(.a(new_n56_), .b(new_n47_), .c(x12), .O(new_n57_));
  aoi21  g16(.a(new_n57_), .b(x13), .c(new_n44_), .O(z03));
  inv1   g17(.a(new_n45_), .O(new_n59_));
  nand2  g18(.a(new_n59_), .b(x18), .O(z04));
  inv1   g19(.a(x19), .O(new_n61_));
  nor2   g20(.a(new_n45_), .b(new_n61_), .O(z05));
  nand2  g21(.a(x09), .b(new_n50_), .O(new_n63_));
  nor2   g22(.a(new_n63_), .b(new_n50_), .O(new_n64_));
  aoi21  g23(.a(new_n64_), .b(x13), .c(new_n44_), .O(z06));
  inv1   g24(.a(x17), .O(new_n66_));
  nand2  g25(.a(new_n59_), .b(new_n66_), .O(z07));
  inv1   g26(.a(x16), .O(new_n68_));
  nor2   g27(.a(new_n45_), .b(new_n68_), .O(z08));
  oai21  g28(.a(new_n44_), .b(x13), .c(x09), .O(new_n70_));
  nor2   g29(.a(new_n70_), .b(new_n50_), .O(z09));
  inv1   g30(.a(x13), .O(new_n72_));
  aoi22  g31(.a(x15), .b(new_n72_), .c(x09), .d(x08), .O(z10));
  nand2  g32(.a(new_n59_), .b(new_n47_), .O(z11));
  inv1   g33(.a(x00), .O(new_n75_));
  oai21  g34(.a(new_n44_), .b(x14), .c(new_n75_), .O(new_n76_));
  nand3  g35(.a(new_n76_), .b(x10), .c(x08), .O(new_n77_));
  aoi22  g36(.a(new_n55_), .b(x13), .c(x15), .d(x14), .O(new_n78_));
  nand2  g37(.a(new_n78_), .b(new_n77_), .O(new_n79_));
  nand2  g38(.a(new_n79_), .b(x12), .O(new_n80_));
  nand2  g39(.a(new_n80_), .b(new_n59_), .O(z12));
  aoi21  g40(.a(new_n48_), .b(new_n47_), .c(new_n44_), .O(new_n82_));
  aoi21  g41(.a(new_n56_), .b(x01), .c(new_n47_), .O(new_n83_));
  oai21  g42(.a(new_n83_), .b(new_n82_), .c(x12), .O(new_n84_));
  nand2  g43(.a(new_n84_), .b(new_n59_), .O(z13));
  inv1   g44(.a(x12), .O(new_n86_));
  nand3  g45(.a(new_n55_), .b(x15), .c(x13), .O(new_n87_));
  inv1   g46(.a(x10), .O(new_n88_));
  nor2   g47(.a(x15), .b(new_n88_), .O(new_n89_));
  nand3  g48(.a(new_n89_), .b(x08), .c(x02), .O(new_n90_));
  aoi21  g49(.a(new_n90_), .b(new_n87_), .c(new_n86_), .O(z14));
  nand3  g50(.a(x16), .b(new_n47_), .c(x12), .O(new_n92_));
  nand2  g51(.a(new_n92_), .b(x13), .O(new_n93_));
  nand2  g52(.a(new_n93_), .b(x15), .O(new_n94_));
  nand3  g53(.a(new_n55_), .b(x16), .c(new_n47_), .O(new_n95_));
  nand2  g54(.a(x08), .b(x03), .O(new_n96_));
  oai21  g55(.a(new_n96_), .b(new_n51_), .c(new_n95_), .O(new_n97_));
  nand2  g56(.a(new_n97_), .b(x12), .O(new_n98_));
  nand2  g57(.a(new_n98_), .b(new_n94_), .O(z15));
  aoi21  g58(.a(x17), .b(x12), .c(new_n72_), .O(new_n100_));
  and2   g59(.a(x08), .b(x04), .O(new_n101_));
  aoi22  g60(.a(new_n101_), .b(new_n89_), .c(new_n55_), .d(x17), .O(new_n102_));
  oai22  g61(.a(new_n102_), .b(new_n86_), .c(new_n100_), .d(new_n44_), .O(z16));
  aoi21  g62(.a(x18), .b(x12), .c(new_n72_), .O(new_n104_));
  and2   g63(.a(x08), .b(x05), .O(new_n105_));
  aoi22  g64(.a(new_n105_), .b(new_n89_), .c(new_n55_), .d(x18), .O(new_n106_));
  oai22  g65(.a(new_n106_), .b(new_n86_), .c(new_n104_), .d(new_n44_), .O(z17));
  inv1   g66(.a(x06), .O(new_n108_));
  nand2  g67(.a(new_n55_), .b(x19), .O(new_n109_));
  oai21  g68(.a(new_n55_), .b(new_n108_), .c(new_n109_), .O(new_n110_));
  nand2  g69(.a(new_n110_), .b(new_n44_), .O(new_n111_));
  nand3  g70(.a(x19), .b(x15), .c(x13), .O(new_n112_));
  aoi21  g71(.a(new_n112_), .b(new_n111_), .c(new_n86_), .O(z18));
  aoi21  g72(.a(x20), .b(x12), .c(new_n72_), .O(new_n114_));
  and2   g73(.a(x08), .b(x07), .O(new_n115_));
  aoi22  g74(.a(new_n115_), .b(new_n89_), .c(new_n55_), .d(x20), .O(new_n116_));
  oai22  g75(.a(new_n116_), .b(new_n86_), .c(new_n114_), .d(new_n44_), .O(z19));
endmodule


