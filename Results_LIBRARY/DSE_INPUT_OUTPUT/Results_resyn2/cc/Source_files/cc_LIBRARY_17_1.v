// Benchmark "FAU" written by ABC on Sat Aug  8 23:06:44 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19;
  wire new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n48_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n55_, new_n58_, new_n61_, new_n63_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n104_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n118_, new_n119_, new_n120_,
    new_n121_, new_n122_;
  inv1   g00(.a(x11), .O(new_n42_));
  inv1   g01(.a(x20), .O(new_n43_));
  inv1   g02(.a(x10), .O(new_n44_));
  nand2  g03(.a(x18), .b(new_n44_), .O(new_n45_));
  inv1   g04(.a(new_n45_), .O(new_n46_));
  nor3   g05(.a(new_n46_), .b(new_n43_), .c(new_n42_), .O(z00));
  nand3  g06(.a(x15), .b(x10), .c(x08), .O(new_n48_));
  nor2   g07(.a(new_n48_), .b(x14), .O(z01));
  nand2  g08(.a(new_n45_), .b(x14), .O(new_n50_));
  inv1   g09(.a(x15), .O(new_n51_));
  nand3  g10(.a(new_n51_), .b(x10), .c(x08), .O(new_n52_));
  nand2  g11(.a(x12), .b(new_n42_), .O(new_n53_));
  aoi21  g12(.a(new_n52_), .b(new_n50_), .c(new_n53_), .O(z02));
  nand2  g13(.a(z01), .b(x12), .O(new_n55_));
  nand2  g14(.a(new_n55_), .b(new_n45_), .O(z03));
  inv1   g15(.a(x18), .O(z04));
  inv1   g16(.a(x19), .O(new_n58_));
  nand2  g17(.a(new_n45_), .b(new_n58_), .O(z05));
  nand2  g18(.a(new_n45_), .b(new_n51_), .O(z06));
  inv1   g19(.a(x17), .O(new_n61_));
  nand2  g20(.a(new_n45_), .b(new_n61_), .O(z07));
  inv1   g21(.a(x16), .O(new_n63_));
  nand2  g22(.a(new_n45_), .b(new_n63_), .O(z08));
  nand3  g23(.a(new_n45_), .b(x09), .c(x08), .O(z10));
  inv1   g24(.a(z10), .O(z09));
  inv1   g25(.a(new_n50_), .O(z11));
  inv1   g26(.a(x12), .O(new_n68_));
  nor2   g27(.a(x18), .b(x10), .O(new_n69_));
  nand2  g28(.a(new_n69_), .b(x13), .O(new_n70_));
  inv1   g29(.a(x00), .O(new_n71_));
  nand3  g30(.a(new_n51_), .b(x08), .c(new_n71_), .O(new_n72_));
  inv1   g31(.a(x13), .O(new_n73_));
  nand2  g32(.a(new_n51_), .b(x08), .O(new_n74_));
  nand2  g33(.a(new_n74_), .b(new_n73_), .O(new_n75_));
  nand3  g34(.a(new_n75_), .b(new_n72_), .c(x10), .O(new_n76_));
  aoi21  g35(.a(new_n76_), .b(new_n70_), .c(new_n68_), .O(z12));
  inv1   g36(.a(x14), .O(new_n78_));
  oai21  g37(.a(new_n78_), .b(new_n68_), .c(z04), .O(new_n79_));
  nand2  g38(.a(new_n79_), .b(new_n44_), .O(new_n80_));
  inv1   g39(.a(new_n48_), .O(new_n81_));
  aoi21  g40(.a(x08), .b(x01), .c(new_n78_), .O(new_n82_));
  oai21  g41(.a(new_n82_), .b(new_n81_), .c(x12), .O(new_n83_));
  nand2  g42(.a(new_n83_), .b(new_n80_), .O(z13));
  oai21  g43(.a(new_n51_), .b(new_n68_), .c(z04), .O(new_n85_));
  nand2  g44(.a(new_n85_), .b(new_n44_), .O(new_n86_));
  inv1   g45(.a(x02), .O(new_n87_));
  inv1   g46(.a(x08), .O(new_n88_));
  nand2  g47(.a(x15), .b(new_n88_), .O(new_n89_));
  oai21  g48(.a(new_n52_), .b(new_n87_), .c(new_n89_), .O(new_n90_));
  nand2  g49(.a(new_n90_), .b(x12), .O(new_n91_));
  nand2  g50(.a(new_n91_), .b(new_n86_), .O(z14));
  nand3  g51(.a(new_n69_), .b(x16), .c(new_n78_), .O(new_n93_));
  nand2  g52(.a(x16), .b(new_n78_), .O(new_n94_));
  nand2  g53(.a(new_n94_), .b(new_n74_), .O(new_n95_));
  inv1   g54(.a(x03), .O(new_n96_));
  nand3  g55(.a(new_n51_), .b(x08), .c(new_n96_), .O(new_n97_));
  nand3  g56(.a(new_n97_), .b(new_n95_), .c(x10), .O(new_n98_));
  aoi21  g57(.a(new_n98_), .b(new_n93_), .c(new_n68_), .O(z15));
  nand2  g58(.a(new_n69_), .b(x17), .O(new_n100_));
  inv1   g59(.a(x04), .O(new_n101_));
  nand3  g60(.a(new_n51_), .b(x08), .c(new_n101_), .O(new_n102_));
  nand2  g61(.a(new_n74_), .b(new_n61_), .O(new_n103_));
  nand3  g62(.a(new_n103_), .b(new_n102_), .c(x10), .O(new_n104_));
  aoi21  g63(.a(new_n104_), .b(new_n100_), .c(new_n68_), .O(z16));
  oai21  g64(.a(x15), .b(new_n88_), .c(x18), .O(new_n106_));
  nand4  g65(.a(new_n51_), .b(x10), .c(x08), .d(x05), .O(new_n107_));
  nand2  g66(.a(new_n107_), .b(new_n106_), .O(new_n108_));
  nand2  g67(.a(new_n108_), .b(x12), .O(new_n109_));
  nand2  g68(.a(new_n109_), .b(new_n45_), .O(z17));
  oai21  g69(.a(new_n58_), .b(new_n68_), .c(z04), .O(new_n111_));
  nand2  g70(.a(new_n111_), .b(new_n44_), .O(new_n112_));
  oai21  g71(.a(x15), .b(new_n88_), .c(x19), .O(new_n113_));
  nand4  g72(.a(new_n51_), .b(x10), .c(x08), .d(x06), .O(new_n114_));
  nand2  g73(.a(new_n114_), .b(new_n113_), .O(new_n115_));
  nand2  g74(.a(new_n115_), .b(x12), .O(new_n116_));
  nand2  g75(.a(new_n116_), .b(new_n112_), .O(z18));
  nand2  g76(.a(new_n69_), .b(x20), .O(new_n118_));
  inv1   g77(.a(x07), .O(new_n119_));
  nand3  g78(.a(new_n51_), .b(x08), .c(new_n119_), .O(new_n120_));
  nand2  g79(.a(new_n74_), .b(new_n43_), .O(new_n121_));
  nand3  g80(.a(new_n121_), .b(new_n120_), .c(x10), .O(new_n122_));
  aoi21  g81(.a(new_n122_), .b(new_n118_), .c(new_n68_), .O(z19));
endmodule


