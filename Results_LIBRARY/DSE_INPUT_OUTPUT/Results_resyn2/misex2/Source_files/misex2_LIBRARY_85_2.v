// Benchmark "FAU" written by ABC on Tue Aug 11 19:55:35 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17;
  wire new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n50_, new_n51_,
    new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n63_, new_n66_, new_n69_, new_n71_, new_n72_,
    new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n80_,
    new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_,
    new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n104_, new_n105_, new_n106_, new_n107_, new_n109_,
    new_n110_, new_n111_, new_n112_, new_n113_, new_n114_, new_n115_,
    new_n117_, new_n119_, new_n121_, new_n122_, new_n123_;
  inv1   g00(.a(x01), .O(new_n44_));
  inv1   g01(.a(x02), .O(new_n45_));
  nor2   g02(.a(x19), .b(x18), .O(new_n46_));
  nor2   g03(.a(x17), .b(x00), .O(new_n47_));
  nand4  g04(.a(new_n47_), .b(new_n46_), .c(x10), .d(new_n45_), .O(new_n48_));
  aoi21  g05(.a(new_n48_), .b(new_n44_), .c(x09), .O(z00));
  inv1   g06(.a(x10), .O(new_n50_));
  nor2   g07(.a(x01), .b(x00), .O(new_n51_));
  nand2  g08(.a(new_n51_), .b(x09), .O(new_n52_));
  inv1   g09(.a(x17), .O(new_n53_));
  inv1   g10(.a(x18), .O(new_n54_));
  inv1   g11(.a(x19), .O(new_n55_));
  nand3  g12(.a(new_n55_), .b(new_n54_), .c(new_n53_), .O(new_n56_));
  nor4   g13(.a(new_n56_), .b(new_n52_), .c(new_n50_), .d(x02), .O(z01));
  inv1   g14(.a(x09), .O(new_n58_));
  nand2  g15(.a(new_n58_), .b(x01), .O(new_n59_));
  nand3  g16(.a(new_n51_), .b(new_n53_), .c(new_n45_), .O(new_n60_));
  nand3  g17(.a(new_n46_), .b(new_n50_), .c(x09), .O(new_n61_));
  oai21  g18(.a(new_n61_), .b(new_n60_), .c(new_n59_), .O(z02));
  nand2  g19(.a(new_n55_), .b(x18), .O(new_n63_));
  oai21  g20(.a(new_n63_), .b(new_n60_), .c(new_n59_), .O(z03));
  nand3  g21(.a(x10), .b(x02), .c(x00), .O(new_n66_));
  aoi21  g22(.a(new_n66_), .b(x09), .c(new_n44_), .O(z05));
  nand3  g23(.a(x02), .b(new_n44_), .c(x00), .O(new_n69_));
  inv1   g24(.a(new_n69_), .O(z07));
  inv1   g25(.a(x03), .O(new_n71_));
  nor2   g26(.a(x06), .b(x05), .O(new_n72_));
  nor2   g27(.a(x08), .b(x07), .O(new_n73_));
  nand4  g28(.a(new_n73_), .b(new_n72_), .c(x04), .d(new_n71_), .O(new_n74_));
  inv1   g29(.a(x00), .O(new_n75_));
  nand3  g30(.a(x02), .b(new_n44_), .c(new_n75_), .O(new_n76_));
  inv1   g31(.a(new_n76_), .O(new_n77_));
  nand4  g32(.a(new_n77_), .b(x19), .c(new_n54_), .d(x17), .O(new_n78_));
  oai21  g33(.a(new_n78_), .b(new_n74_), .c(new_n59_), .O(z08));
  nand2  g34(.a(x02), .b(new_n44_), .O(new_n80_));
  inv1   g35(.a(x11), .O(new_n81_));
  inv1   g36(.a(x13), .O(new_n82_));
  nand3  g37(.a(new_n82_), .b(x12), .c(new_n81_), .O(new_n83_));
  nor2   g38(.a(new_n83_), .b(new_n80_), .O(new_n84_));
  inv1   g39(.a(x14), .O(new_n85_));
  inv1   g40(.a(x15), .O(new_n86_));
  inv1   g41(.a(x16), .O(new_n87_));
  nand4  g42(.a(x20), .b(new_n87_), .c(new_n86_), .d(new_n85_), .O(new_n88_));
  inv1   g43(.a(new_n88_), .O(new_n89_));
  inv1   g44(.a(x20), .O(new_n90_));
  nand4  g45(.a(new_n90_), .b(new_n55_), .c(x18), .d(x01), .O(new_n91_));
  inv1   g46(.a(new_n91_), .O(new_n92_));
  aoi21  g47(.a(new_n89_), .b(new_n84_), .c(new_n92_), .O(new_n93_));
  inv1   g48(.a(x21), .O(new_n94_));
  inv1   g49(.a(x22), .O(new_n95_));
  nand3  g50(.a(new_n95_), .b(new_n94_), .c(new_n75_), .O(new_n96_));
  oai21  g51(.a(new_n96_), .b(new_n93_), .c(new_n59_), .O(z09));
  nand4  g52(.a(new_n92_), .b(x22), .c(x21), .d(x09), .O(new_n98_));
  nor2   g53(.a(new_n86_), .b(x14), .O(new_n99_));
  nand4  g54(.a(new_n95_), .b(new_n94_), .c(x20), .d(x16), .O(new_n100_));
  inv1   g55(.a(new_n100_), .O(new_n101_));
  nand3  g56(.a(new_n101_), .b(new_n99_), .c(new_n84_), .O(new_n102_));
  aoi21  g57(.a(new_n102_), .b(new_n98_), .c(x00), .O(z10));
  nand2  g58(.a(new_n95_), .b(new_n75_), .O(new_n104_));
  nand3  g59(.a(new_n92_), .b(x21), .c(x09), .O(new_n105_));
  nor2   g60(.a(new_n90_), .b(x16), .O(new_n106_));
  nand4  g61(.a(new_n99_), .b(new_n106_), .c(new_n84_), .d(new_n94_), .O(new_n107_));
  aoi21  g62(.a(new_n107_), .b(new_n105_), .c(new_n104_), .O(z11));
  inv1   g63(.a(x24), .O(new_n109_));
  oai21  g64(.a(x19), .b(x02), .c(x23), .O(new_n110_));
  nand3  g65(.a(new_n55_), .b(x17), .c(new_n45_), .O(new_n111_));
  aoi21  g66(.a(new_n111_), .b(new_n110_), .c(new_n52_), .O(new_n112_));
  nand2  g67(.a(x01), .b(x00), .O(new_n113_));
  aoi21  g68(.a(x10), .b(x02), .c(new_n113_), .O(new_n114_));
  oai21  g69(.a(new_n114_), .b(new_n112_), .c(new_n109_), .O(new_n115_));
  nand2  g70(.a(new_n115_), .b(new_n59_), .O(z12));
  inv1   g71(.a(new_n51_), .O(new_n117_));
  oai21  g72(.a(new_n111_), .b(new_n117_), .c(new_n59_), .O(z13));
  nand2  g73(.a(new_n50_), .b(new_n58_), .O(new_n119_));
  nor4   g74(.a(new_n119_), .b(new_n56_), .c(new_n117_), .d(x02), .O(z14));
  oai21  g75(.a(x10), .b(new_n44_), .c(x02), .O(new_n121_));
  nand2  g76(.a(new_n121_), .b(x00), .O(new_n122_));
  nand3  g77(.a(x19), .b(new_n45_), .c(new_n44_), .O(new_n123_));
  nand3  g78(.a(new_n123_), .b(new_n122_), .c(new_n59_), .O(z15));
  aoi21  g79(.a(x09), .b(x00), .c(new_n44_), .O(z16));
  nand2  g80(.a(new_n76_), .b(new_n59_), .O(z17));
  zero   g81(.O(z04));
  zero   g82(.O(z06));
endmodule


