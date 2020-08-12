// Benchmark "FAU" written by ABC on Tue Aug 11 20:08:52 2020

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
    new_n52_, new_n53_, new_n54_, new_n55_, new_n57_, new_n59_, new_n60_,
    new_n62_, new_n64_, new_n66_, new_n68_, new_n70_, new_n72_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n104_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n121_, new_n122_, new_n123_, new_n124_, new_n125_, new_n126_;
  inv1   g00(.a(x15), .O(new_n45_));
  nand2  g01(.a(x17), .b(new_n45_), .O(new_n46_));
  nand2  g02(.a(x26), .b(x25), .O(new_n47_));
  inv1   g03(.a(x08), .O(new_n48_));
  inv1   g04(.a(x10), .O(new_n49_));
  nand3  g05(.a(new_n49_), .b(x09), .c(new_n48_), .O(new_n50_));
  nor2   g06(.a(new_n50_), .b(new_n47_), .O(new_n51_));
  and2   g07(.a(x24), .b(x23), .O(new_n52_));
  nand4  g08(.a(x22), .b(x21), .c(x20), .d(x19), .O(new_n53_));
  inv1   g09(.a(new_n53_), .O(new_n54_));
  nand3  g10(.a(new_n54_), .b(new_n52_), .c(new_n51_), .O(new_n55_));
  nand2  g11(.a(new_n55_), .b(new_n46_), .O(z00));
  nand2  g12(.a(x08), .b(x00), .O(new_n57_));
  nand2  g13(.a(new_n57_), .b(new_n46_), .O(z01));
  inv1   g14(.a(new_n46_), .O(new_n59_));
  nand2  g15(.a(x08), .b(x01), .O(new_n60_));
  nor2   g16(.a(new_n60_), .b(new_n59_), .O(z02));
  nand2  g17(.a(x08), .b(x02), .O(new_n62_));
  nand2  g18(.a(new_n62_), .b(new_n46_), .O(z03));
  nand2  g19(.a(x08), .b(x03), .O(new_n64_));
  nand2  g20(.a(new_n64_), .b(new_n46_), .O(z04));
  nand2  g21(.a(x08), .b(x04), .O(new_n66_));
  nor2   g22(.a(new_n66_), .b(new_n59_), .O(z05));
  nand3  g23(.a(new_n46_), .b(x08), .c(x05), .O(new_n68_));
  inv1   g24(.a(new_n68_), .O(z06));
  nand2  g25(.a(x08), .b(x06), .O(new_n70_));
  nand2  g26(.a(new_n70_), .b(new_n46_), .O(z07));
  nand2  g27(.a(x08), .b(x07), .O(new_n72_));
  nor2   g28(.a(new_n72_), .b(new_n59_), .O(z08));
  inv1   g29(.a(new_n50_), .O(new_n74_));
  nand4  g30(.a(x26), .b(x25), .c(x24), .d(x23), .O(new_n75_));
  nand4  g31(.a(x22), .b(x21), .c(x20), .d(x11), .O(new_n76_));
  oai21  g32(.a(new_n76_), .b(new_n75_), .c(x19), .O(new_n77_));
  nand2  g33(.a(new_n77_), .b(new_n74_), .O(new_n78_));
  nand3  g34(.a(new_n78_), .b(new_n57_), .c(new_n46_), .O(z09));
  and2   g35(.a(x20), .b(x19), .O(new_n80_));
  nand3  g36(.a(x22), .b(x21), .c(x12), .O(new_n81_));
  oai21  g37(.a(new_n81_), .b(new_n75_), .c(new_n80_), .O(new_n82_));
  nor2   g38(.a(x20), .b(x19), .O(new_n83_));
  nor2   g39(.a(new_n83_), .b(new_n50_), .O(new_n84_));
  nand2  g40(.a(new_n84_), .b(new_n82_), .O(new_n85_));
  nand3  g41(.a(new_n85_), .b(new_n60_), .c(new_n46_), .O(z10));
  inv1   g42(.a(z03), .O(new_n87_));
  inv1   g43(.a(new_n75_), .O(new_n88_));
  nand3  g44(.a(x21), .b(x20), .c(x19), .O(new_n89_));
  and2   g45(.a(x22), .b(x13), .O(new_n90_));
  aoi21  g46(.a(new_n90_), .b(new_n88_), .c(new_n89_), .O(new_n91_));
  oai21  g47(.a(new_n80_), .b(x21), .c(new_n74_), .O(new_n92_));
  oai21  g48(.a(new_n92_), .b(new_n91_), .c(new_n87_), .O(z11));
  inv1   g49(.a(z04), .O(new_n94_));
  inv1   g50(.a(new_n89_), .O(new_n95_));
  nand2  g51(.a(new_n95_), .b(x22), .O(new_n96_));
  aoi21  g52(.a(new_n88_), .b(x14), .c(new_n96_), .O(new_n97_));
  oai21  g53(.a(new_n95_), .b(x22), .c(new_n74_), .O(new_n98_));
  oai21  g54(.a(new_n98_), .b(new_n97_), .c(new_n94_), .O(z12));
  nand4  g55(.a(x26), .b(x25), .c(x24), .d(x15), .O(new_n100_));
  nand3  g56(.a(new_n100_), .b(new_n54_), .c(x23), .O(new_n101_));
  inv1   g57(.a(x23), .O(new_n102_));
  nand2  g58(.a(new_n53_), .b(new_n102_), .O(new_n103_));
  nand3  g59(.a(new_n103_), .b(new_n101_), .c(new_n74_), .O(new_n104_));
  nand3  g60(.a(new_n104_), .b(new_n66_), .c(new_n46_), .O(z13));
  and2   g61(.a(x22), .b(x21), .O(new_n106_));
  nand3  g62(.a(new_n106_), .b(new_n80_), .c(new_n52_), .O(new_n107_));
  nand4  g63(.a(x26), .b(x25), .c(x24), .d(x16), .O(new_n108_));
  inv1   g64(.a(new_n108_), .O(new_n109_));
  inv1   g65(.a(x24), .O(new_n110_));
  oai21  g66(.a(new_n53_), .b(new_n102_), .c(new_n110_), .O(new_n111_));
  aoi21  g67(.a(new_n111_), .b(new_n107_), .c(new_n109_), .O(new_n112_));
  nand2  g68(.a(new_n74_), .b(new_n46_), .O(new_n113_));
  oai21  g69(.a(new_n113_), .b(new_n112_), .c(new_n68_), .O(z14));
  inv1   g70(.a(x25), .O(new_n115_));
  nand2  g71(.a(new_n107_), .b(new_n115_), .O(new_n116_));
  nand4  g72(.a(new_n106_), .b(new_n80_), .c(new_n52_), .d(x25), .O(new_n117_));
  nand3  g73(.a(new_n117_), .b(new_n116_), .c(new_n74_), .O(new_n118_));
  oai21  g74(.a(new_n51_), .b(new_n45_), .c(x17), .O(new_n119_));
  nand3  g75(.a(new_n119_), .b(new_n118_), .c(new_n70_), .O(z15));
  inv1   g76(.a(x26), .O(new_n121_));
  nor2   g77(.a(new_n121_), .b(x18), .O(new_n122_));
  nand4  g78(.a(new_n122_), .b(new_n54_), .c(new_n52_), .d(x25), .O(new_n123_));
  nand2  g79(.a(new_n117_), .b(new_n121_), .O(new_n124_));
  nand3  g80(.a(new_n124_), .b(new_n123_), .c(new_n74_), .O(new_n125_));
  and2   g81(.a(new_n72_), .b(new_n46_), .O(new_n126_));
  nand2  g82(.a(new_n126_), .b(new_n125_), .O(z16));
endmodule


