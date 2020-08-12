// Benchmark "FAU" written by ABC on Tue Aug 11 20:06:56 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18;
  wire new_n46_, new_n47_, new_n48_, new_n50_, new_n51_, new_n52_, new_n53_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n61_,
    new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n72_,
    new_n75_, new_n76_, new_n77_, new_n79_, new_n80_, new_n82_, new_n83_,
    new_n85_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n99_, new_n100_, new_n101_,
    new_n103_, new_n104_, new_n105_, new_n107_, new_n108_, new_n109_,
    new_n110_, new_n111_, new_n112_, new_n113_, new_n114_, new_n116_,
    new_n118_;
  inv1   g00(.a(x08), .O(new_n46_));
  nor2   g01(.a(x24), .b(x23), .O(new_n47_));
  inv1   g02(.a(new_n47_), .O(new_n48_));
  oai21  g03(.a(x16), .b(new_n46_), .c(new_n48_), .O(z00));
  inv1   g04(.a(x07), .O(new_n50_));
  aoi21  g05(.a(x25), .b(x23), .c(x24), .O(new_n51_));
  inv1   g06(.a(new_n51_), .O(new_n52_));
  inv1   g07(.a(x19), .O(new_n53_));
  nor2   g08(.a(x18), .b(x17), .O(new_n54_));
  aoi21  g09(.a(new_n54_), .b(new_n53_), .c(x20), .O(new_n55_));
  nand2  g10(.a(x22), .b(x21), .O(new_n56_));
  nor2   g11(.a(x25), .b(x23), .O(new_n57_));
  oai21  g12(.a(new_n56_), .b(new_n55_), .c(new_n57_), .O(new_n58_));
  nand2  g13(.a(x05), .b(x04), .O(new_n59_));
  nand4  g14(.a(new_n59_), .b(new_n58_), .c(new_n52_), .d(new_n50_), .O(z01));
  inv1   g15(.a(x16), .O(new_n61_));
  nand2  g16(.a(new_n48_), .b(new_n61_), .O(z02));
  nand2  g17(.a(new_n58_), .b(new_n52_), .O(z03));
  xnor2a g18(.a(x12), .b(x03), .O(new_n64_));
  xnor2a g19(.a(x11), .b(x02), .O(new_n65_));
  xnor2a g20(.a(x09), .b(x00), .O(new_n66_));
  xnor2a g21(.a(x10), .b(x01), .O(new_n67_));
  nand4  g22(.a(new_n67_), .b(new_n66_), .c(new_n65_), .d(new_n64_), .O(new_n68_));
  nand2  g23(.a(new_n68_), .b(new_n46_), .O(new_n69_));
  nand2  g24(.a(new_n69_), .b(new_n48_), .O(z04));
  oai21  g25(.a(x13), .b(x08), .c(new_n48_), .O(z05));
  nand2  g26(.a(x14), .b(new_n46_), .O(new_n72_));
  nand2  g27(.a(new_n72_), .b(new_n48_), .O(z06));
  nand3  g28(.a(new_n48_), .b(new_n46_), .c(x06), .O(z07));
  nor3   g29(.a(x19), .b(x18), .c(x17), .O(new_n75_));
  inv1   g30(.a(new_n56_), .O(new_n76_));
  oai21  g31(.a(new_n75_), .b(x20), .c(new_n76_), .O(new_n77_));
  aoi21  g32(.a(new_n57_), .b(new_n77_), .c(new_n51_), .O(z08));
  nor2   g33(.a(x15), .b(x07), .O(new_n79_));
  nand4  g34(.a(new_n79_), .b(new_n48_), .c(x05), .d(x04), .O(new_n80_));
  inv1   g35(.a(new_n80_), .O(z09));
  inv1   g36(.a(x15), .O(new_n82_));
  nand3  g37(.a(new_n59_), .b(new_n82_), .c(new_n50_), .O(new_n83_));
  oai21  g38(.a(new_n83_), .b(x17), .c(new_n48_), .O(z10));
  xnor2a g39(.a(x18), .b(x17), .O(new_n85_));
  oai21  g40(.a(new_n85_), .b(new_n83_), .c(new_n48_), .O(z11));
  inv1   g41(.a(new_n83_), .O(new_n87_));
  nand3  g42(.a(x19), .b(x18), .c(x17), .O(new_n88_));
  nand2  g43(.a(x18), .b(x17), .O(new_n89_));
  nand2  g44(.a(new_n89_), .b(new_n53_), .O(new_n90_));
  nand3  g45(.a(new_n90_), .b(new_n88_), .c(new_n87_), .O(new_n91_));
  nand2  g46(.a(new_n91_), .b(new_n48_), .O(z12));
  nor2   g47(.a(new_n88_), .b(x20), .O(new_n93_));
  inv1   g48(.a(new_n93_), .O(new_n94_));
  nand3  g49(.a(new_n79_), .b(new_n59_), .c(new_n48_), .O(new_n95_));
  inv1   g50(.a(new_n95_), .O(new_n96_));
  nand2  g51(.a(new_n88_), .b(x20), .O(new_n97_));
  nand3  g52(.a(new_n97_), .b(new_n96_), .c(new_n94_), .O(z13));
  nand2  g53(.a(new_n94_), .b(x21), .O(new_n99_));
  inv1   g54(.a(x21), .O(new_n100_));
  nand2  g55(.a(new_n93_), .b(new_n100_), .O(new_n101_));
  nand3  g56(.a(new_n101_), .b(new_n99_), .c(new_n96_), .O(z14));
  nand2  g57(.a(new_n101_), .b(x22), .O(new_n103_));
  nor2   g58(.a(x22), .b(x21), .O(new_n104_));
  aoi21  g59(.a(new_n104_), .b(new_n93_), .c(new_n83_), .O(new_n105_));
  aoi21  g60(.a(new_n105_), .b(new_n103_), .c(new_n47_), .O(z15));
  inv1   g61(.a(x20), .O(new_n107_));
  inv1   g62(.a(new_n88_), .O(new_n108_));
  nand3  g63(.a(new_n104_), .b(new_n108_), .c(new_n107_), .O(new_n109_));
  oai21  g64(.a(new_n109_), .b(new_n83_), .c(x23), .O(new_n110_));
  nand2  g65(.a(new_n109_), .b(new_n87_), .O(new_n111_));
  inv1   g66(.a(x24), .O(new_n112_));
  nor2   g67(.a(new_n112_), .b(x23), .O(new_n113_));
  nand2  g68(.a(new_n113_), .b(new_n111_), .O(new_n114_));
  nand2  g69(.a(new_n114_), .b(new_n110_), .O(z16));
  oai21  g70(.a(new_n109_), .b(x23), .c(x24), .O(new_n116_));
  nand2  g71(.a(new_n116_), .b(new_n96_), .O(z17));
  inv1   g72(.a(x25), .O(new_n118_));
  aoi21  g73(.a(new_n87_), .b(new_n118_), .c(new_n47_), .O(z18));
endmodule


