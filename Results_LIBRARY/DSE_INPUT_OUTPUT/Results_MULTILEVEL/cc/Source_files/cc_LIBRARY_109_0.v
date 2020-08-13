// Benchmark "FAU" written by ABC on Thu Aug 13 17:54:48 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19;
  wire new_n42_, new_n43_, new_n44_, new_n46_, new_n47_, new_n48_, new_n49_,
    new_n50_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n58_,
    new_n59_, new_n60_, new_n63_, new_n66_, new_n68_, new_n70_, new_n72_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n81_, new_n82_,
    new_n83_, new_n85_, new_n86_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n109_, new_n110_, new_n111_, new_n112_, new_n113_;
  inv1   g00(.a(x11), .O(new_n42_));
  inv1   g01(.a(x20), .O(new_n43_));
  nor2   g02(.a(x15), .b(x08), .O(new_n44_));
  nor3   g03(.a(new_n44_), .b(new_n43_), .c(new_n42_), .O(z00));
  inv1   g04(.a(x14), .O(new_n46_));
  inv1   g05(.a(x08), .O(new_n47_));
  inv1   g06(.a(x10), .O(new_n48_));
  nor2   g07(.a(new_n48_), .b(new_n47_), .O(new_n49_));
  nand3  g08(.a(new_n49_), .b(x15), .c(new_n46_), .O(new_n50_));
  inv1   g09(.a(new_n50_), .O(z01));
  inv1   g10(.a(x15), .O(new_n52_));
  aoi21  g11(.a(new_n52_), .b(x10), .c(x14), .O(new_n53_));
  nand2  g12(.a(x15), .b(x14), .O(new_n54_));
  oai21  g13(.a(new_n53_), .b(new_n47_), .c(new_n54_), .O(new_n55_));
  nand3  g14(.a(new_n55_), .b(x12), .c(new_n42_), .O(new_n56_));
  inv1   g15(.a(new_n56_), .O(z02));
  inv1   g16(.a(new_n44_), .O(new_n58_));
  inv1   g17(.a(new_n49_), .O(new_n59_));
  nand3  g18(.a(x15), .b(new_n46_), .c(x12), .O(new_n60_));
  oai21  g19(.a(new_n60_), .b(new_n59_), .c(new_n58_), .O(z03));
  nand2  g20(.a(new_n58_), .b(x18), .O(z04));
  inv1   g21(.a(x19), .O(new_n63_));
  nand2  g22(.a(new_n58_), .b(new_n63_), .O(z05));
  nand2  g23(.a(new_n52_), .b(x08), .O(z06));
  inv1   g24(.a(x17), .O(new_n66_));
  nor2   g25(.a(new_n44_), .b(new_n66_), .O(z07));
  inv1   g26(.a(x16), .O(new_n68_));
  nor2   g27(.a(new_n44_), .b(new_n68_), .O(z08));
  nand2  g28(.a(x09), .b(x08), .O(new_n70_));
  nand2  g29(.a(new_n70_), .b(new_n58_), .O(z09));
  nand2  g30(.a(x15), .b(new_n47_), .O(new_n72_));
  oai21  g31(.a(x09), .b(new_n47_), .c(new_n72_), .O(z10));
  nand2  g32(.a(new_n58_), .b(new_n46_), .O(z11));
  inv1   g33(.a(x12), .O(new_n75_));
  nand2  g34(.a(new_n52_), .b(x10), .O(new_n76_));
  nand3  g35(.a(new_n52_), .b(x10), .c(x00), .O(new_n77_));
  inv1   g36(.a(new_n77_), .O(new_n78_));
  aoi21  g37(.a(new_n76_), .b(x13), .c(new_n78_), .O(new_n79_));
  oai21  g38(.a(new_n79_), .b(new_n75_), .c(new_n58_), .O(z12));
  oai21  g39(.a(new_n49_), .b(x14), .c(x15), .O(new_n81_));
  nand2  g40(.a(x10), .b(x01), .O(new_n82_));
  nand3  g41(.a(new_n82_), .b(x14), .c(x08), .O(new_n83_));
  aoi21  g42(.a(new_n83_), .b(new_n81_), .c(new_n75_), .O(z13));
  nand2  g43(.a(new_n59_), .b(x15), .O(new_n85_));
  nand4  g44(.a(new_n52_), .b(x10), .c(x08), .d(x02), .O(new_n86_));
  aoi21  g45(.a(new_n86_), .b(new_n85_), .c(new_n75_), .O(z14));
  nand3  g46(.a(new_n76_), .b(x16), .c(new_n46_), .O(new_n88_));
  nand3  g47(.a(new_n52_), .b(x10), .c(x03), .O(new_n89_));
  nand2  g48(.a(new_n89_), .b(new_n88_), .O(new_n90_));
  nand2  g49(.a(new_n90_), .b(x12), .O(new_n91_));
  nand2  g50(.a(new_n91_), .b(new_n58_), .O(z15));
  inv1   g51(.a(x04), .O(new_n93_));
  nand2  g52(.a(x17), .b(new_n48_), .O(new_n94_));
  oai21  g53(.a(new_n76_), .b(new_n93_), .c(new_n94_), .O(new_n95_));
  nand2  g54(.a(new_n95_), .b(x08), .O(new_n96_));
  nand2  g55(.a(x17), .b(x15), .O(new_n97_));
  aoi21  g56(.a(new_n97_), .b(new_n96_), .c(new_n75_), .O(z16));
  nand3  g57(.a(x12), .b(x10), .c(x05), .O(new_n99_));
  nand2  g58(.a(new_n99_), .b(x08), .O(new_n100_));
  nand2  g59(.a(new_n100_), .b(new_n52_), .O(new_n101_));
  nand3  g60(.a(new_n76_), .b(x18), .c(x12), .O(new_n102_));
  nand2  g61(.a(new_n102_), .b(new_n101_), .O(z17));
  nand3  g62(.a(x12), .b(x10), .c(x06), .O(new_n104_));
  nand2  g63(.a(new_n104_), .b(x08), .O(new_n105_));
  nand2  g64(.a(new_n105_), .b(new_n52_), .O(new_n106_));
  nand3  g65(.a(new_n76_), .b(x19), .c(x12), .O(new_n107_));
  nand2  g66(.a(new_n107_), .b(new_n106_), .O(z18));
  inv1   g67(.a(x07), .O(new_n109_));
  nand2  g68(.a(x20), .b(new_n48_), .O(new_n110_));
  oai21  g69(.a(new_n76_), .b(new_n109_), .c(new_n110_), .O(new_n111_));
  nand2  g70(.a(new_n111_), .b(x08), .O(new_n112_));
  nand2  g71(.a(x20), .b(x15), .O(new_n113_));
  aoi21  g72(.a(new_n113_), .b(new_n112_), .c(new_n75_), .O(z19));
endmodule


