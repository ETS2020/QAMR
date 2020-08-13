// Benchmark "FAU" written by ABC on Thu Aug 13 17:55:45 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19;
  wire new_n42_, new_n43_, new_n44_, new_n46_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n55_, new_n56_, new_n59_, new_n61_,
    new_n64_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_,
    new_n74_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n115_, new_n116_, new_n117_, new_n118_;
  inv1   g00(.a(x11), .O(new_n42_));
  inv1   g01(.a(x15), .O(new_n43_));
  inv1   g02(.a(x20), .O(new_n44_));
  aoi21  g03(.a(new_n43_), .b(new_n42_), .c(new_n44_), .O(z00));
  nand2  g04(.a(x10), .b(x08), .O(new_n46_));
  nor4   g05(.a(new_n46_), .b(x20), .c(new_n43_), .d(x14), .O(z01));
  inv1   g06(.a(x14), .O(new_n48_));
  nand2  g07(.a(x20), .b(x15), .O(new_n49_));
  inv1   g08(.a(new_n49_), .O(new_n50_));
  nand3  g09(.a(new_n43_), .b(x10), .c(x08), .O(new_n51_));
  oai21  g10(.a(new_n50_), .b(new_n48_), .c(new_n51_), .O(new_n52_));
  nand3  g11(.a(new_n52_), .b(x12), .c(new_n42_), .O(new_n53_));
  inv1   g12(.a(new_n53_), .O(z02));
  inv1   g13(.a(new_n46_), .O(new_n55_));
  nand3  g14(.a(new_n55_), .b(new_n48_), .c(x12), .O(new_n56_));
  aoi21  g15(.a(new_n56_), .b(new_n44_), .c(new_n43_), .O(z03));
  nor2   g16(.a(new_n50_), .b(x18), .O(z04));
  inv1   g17(.a(x19), .O(new_n59_));
  nand2  g18(.a(new_n49_), .b(new_n59_), .O(z05));
  inv1   g19(.a(x17), .O(new_n61_));
  nand2  g20(.a(new_n49_), .b(new_n61_), .O(z07));
  and2   g21(.a(new_n49_), .b(x16), .O(z08));
  nand2  g22(.a(x09), .b(x08), .O(new_n64_));
  nand2  g23(.a(new_n64_), .b(new_n49_), .O(z09));
  nand3  g24(.a(new_n49_), .b(x09), .c(x08), .O(z10));
  nand2  g25(.a(new_n49_), .b(new_n48_), .O(z11));
  nand2  g26(.a(x13), .b(x12), .O(new_n68_));
  nand2  g27(.a(new_n68_), .b(new_n44_), .O(new_n69_));
  nand2  g28(.a(new_n69_), .b(x15), .O(new_n70_));
  nand2  g29(.a(new_n46_), .b(x13), .O(new_n71_));
  nand4  g30(.a(new_n43_), .b(x10), .c(x08), .d(x00), .O(new_n72_));
  nand2  g31(.a(new_n72_), .b(new_n71_), .O(new_n73_));
  nand2  g32(.a(new_n73_), .b(x12), .O(new_n74_));
  nand2  g33(.a(new_n74_), .b(new_n70_), .O(z12));
  nand3  g34(.a(x12), .b(x10), .c(x08), .O(new_n76_));
  nand2  g35(.a(new_n76_), .b(new_n44_), .O(new_n77_));
  nand2  g36(.a(new_n77_), .b(x15), .O(new_n78_));
  nand2  g37(.a(new_n55_), .b(x01), .O(new_n79_));
  nand3  g38(.a(new_n79_), .b(x14), .c(x12), .O(new_n80_));
  nand2  g39(.a(new_n80_), .b(new_n78_), .O(z13));
  nand2  g40(.a(new_n46_), .b(x15), .O(new_n82_));
  nand4  g41(.a(new_n43_), .b(x10), .c(x08), .d(x02), .O(new_n83_));
  nand2  g42(.a(new_n83_), .b(new_n82_), .O(new_n84_));
  nand2  g43(.a(new_n84_), .b(x12), .O(new_n85_));
  nand2  g44(.a(new_n85_), .b(new_n49_), .O(z14));
  nand3  g45(.a(x16), .b(new_n48_), .c(x12), .O(new_n87_));
  nand2  g46(.a(new_n87_), .b(new_n44_), .O(new_n88_));
  nand2  g47(.a(new_n88_), .b(x15), .O(new_n89_));
  nand3  g48(.a(new_n46_), .b(x16), .c(new_n48_), .O(new_n90_));
  nand4  g49(.a(new_n43_), .b(x10), .c(x08), .d(x03), .O(new_n91_));
  nand2  g50(.a(new_n91_), .b(new_n90_), .O(new_n92_));
  nand2  g51(.a(new_n92_), .b(x12), .O(new_n93_));
  nand2  g52(.a(new_n93_), .b(new_n89_), .O(z15));
  inv1   g53(.a(x12), .O(new_n95_));
  nand2  g54(.a(new_n46_), .b(x17), .O(new_n96_));
  nand3  g55(.a(x10), .b(x08), .c(x04), .O(new_n97_));
  nand2  g56(.a(new_n97_), .b(new_n96_), .O(new_n98_));
  nand2  g57(.a(new_n98_), .b(new_n43_), .O(new_n99_));
  nand3  g58(.a(new_n44_), .b(x17), .c(x15), .O(new_n100_));
  aoi21  g59(.a(new_n100_), .b(new_n99_), .c(new_n95_), .O(z16));
  nand2  g60(.a(new_n46_), .b(x18), .O(new_n102_));
  nand3  g61(.a(x10), .b(x08), .c(x05), .O(new_n103_));
  nand2  g62(.a(new_n103_), .b(new_n102_), .O(new_n104_));
  nand2  g63(.a(new_n104_), .b(new_n43_), .O(new_n105_));
  nand3  g64(.a(new_n44_), .b(x18), .c(x15), .O(new_n106_));
  aoi21  g65(.a(new_n106_), .b(new_n105_), .c(new_n95_), .O(z17));
  oai21  g66(.a(new_n59_), .b(new_n95_), .c(new_n44_), .O(new_n108_));
  nand2  g67(.a(new_n108_), .b(x15), .O(new_n109_));
  nand2  g68(.a(new_n46_), .b(x19), .O(new_n110_));
  nand4  g69(.a(new_n43_), .b(x10), .c(x08), .d(x06), .O(new_n111_));
  nand2  g70(.a(new_n111_), .b(new_n110_), .O(new_n112_));
  nand2  g71(.a(new_n112_), .b(x12), .O(new_n113_));
  nand2  g72(.a(new_n113_), .b(new_n109_), .O(z18));
  inv1   g73(.a(x07), .O(new_n115_));
  aoi21  g74(.a(new_n46_), .b(new_n44_), .c(new_n115_), .O(new_n116_));
  aoi21  g75(.a(x10), .b(x08), .c(new_n44_), .O(new_n117_));
  oai21  g76(.a(new_n117_), .b(new_n116_), .c(new_n43_), .O(new_n118_));
  nor2   g77(.a(new_n118_), .b(new_n95_), .O(z19));
  buf    g78(.a(x15), .O(z06));
endmodule


