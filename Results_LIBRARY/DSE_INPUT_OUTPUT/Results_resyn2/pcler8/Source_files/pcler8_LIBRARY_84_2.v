// Benchmark "FAU" written by ABC on Tue Aug 11 20:09:09 2020

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
    new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n59_,
    new_n61_, new_n63_, new_n64_, new_n66_, new_n68_, new_n70_, new_n72_,
    new_n74_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n99_, new_n100_, new_n101_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n108_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n122_, new_n123_, new_n124_, new_n125_, new_n126_,
    new_n127_, new_n128_, new_n129_, new_n130_;
  nand3  g00(.a(x21), .b(x20), .c(x19), .O(new_n45_));
  inv1   g01(.a(new_n45_), .O(new_n46_));
  nand4  g02(.a(x25), .b(x24), .c(x23), .d(x22), .O(new_n47_));
  inv1   g03(.a(new_n47_), .O(new_n48_));
  nand2  g04(.a(new_n48_), .b(new_n46_), .O(new_n49_));
  inv1   g05(.a(x18), .O(new_n50_));
  nand2  g06(.a(new_n50_), .b(x16), .O(new_n51_));
  inv1   g07(.a(new_n51_), .O(new_n52_));
  inv1   g08(.a(x08), .O(new_n53_));
  inv1   g09(.a(x10), .O(new_n54_));
  nand3  g10(.a(new_n54_), .b(x09), .c(new_n53_), .O(new_n55_));
  nor2   g11(.a(new_n55_), .b(new_n52_), .O(new_n56_));
  nand2  g12(.a(new_n56_), .b(x26), .O(new_n57_));
  nor2   g13(.a(new_n57_), .b(new_n49_), .O(z00));
  nand3  g14(.a(new_n51_), .b(x08), .c(x00), .O(new_n59_));
  inv1   g15(.a(new_n59_), .O(z01));
  nand2  g16(.a(x08), .b(x01), .O(new_n61_));
  nand2  g17(.a(new_n61_), .b(new_n51_), .O(z02));
  nand2  g18(.a(x08), .b(x02), .O(new_n63_));
  and2   g19(.a(new_n63_), .b(new_n51_), .O(new_n64_));
  inv1   g20(.a(new_n64_), .O(z03));
  nand3  g21(.a(new_n51_), .b(x08), .c(x03), .O(new_n66_));
  inv1   g22(.a(new_n66_), .O(z04));
  nand2  g23(.a(x08), .b(x04), .O(new_n68_));
  nand2  g24(.a(new_n68_), .b(new_n51_), .O(z05));
  nand2  g25(.a(x08), .b(x05), .O(new_n70_));
  nor2   g26(.a(new_n70_), .b(new_n52_), .O(z06));
  nand2  g27(.a(x08), .b(x06), .O(new_n72_));
  nand2  g28(.a(new_n72_), .b(new_n51_), .O(z07));
  nand3  g29(.a(new_n51_), .b(x08), .c(x07), .O(new_n74_));
  inv1   g30(.a(new_n74_), .O(z08));
  nand4  g31(.a(x26), .b(x25), .c(x24), .d(x23), .O(new_n76_));
  and2   g32(.a(x22), .b(x21), .O(new_n77_));
  nand3  g33(.a(new_n77_), .b(x20), .c(x11), .O(new_n78_));
  oai21  g34(.a(new_n78_), .b(new_n76_), .c(x19), .O(new_n79_));
  nand2  g35(.a(new_n79_), .b(new_n56_), .O(new_n80_));
  nand2  g36(.a(new_n80_), .b(new_n59_), .O(z09));
  inv1   g37(.a(x19), .O(new_n82_));
  inv1   g38(.a(x20), .O(new_n83_));
  nor2   g39(.a(new_n83_), .b(new_n82_), .O(new_n84_));
  inv1   g40(.a(new_n76_), .O(new_n85_));
  nand3  g41(.a(new_n77_), .b(new_n85_), .c(x12), .O(new_n86_));
  nand2  g42(.a(new_n86_), .b(new_n84_), .O(new_n87_));
  aoi21  g43(.a(new_n83_), .b(new_n82_), .c(new_n55_), .O(new_n88_));
  nand2  g44(.a(new_n88_), .b(new_n87_), .O(new_n89_));
  aoi21  g45(.a(new_n89_), .b(new_n61_), .c(new_n52_), .O(z10));
  nand3  g46(.a(x26), .b(x25), .c(x24), .O(new_n91_));
  inv1   g47(.a(new_n91_), .O(new_n92_));
  nand3  g48(.a(x23), .b(x22), .c(x13), .O(new_n93_));
  inv1   g49(.a(new_n93_), .O(new_n94_));
  aoi21  g50(.a(new_n94_), .b(new_n92_), .c(new_n45_), .O(new_n95_));
  inv1   g51(.a(new_n55_), .O(new_n96_));
  oai21  g52(.a(new_n84_), .b(x21), .c(new_n96_), .O(new_n97_));
  oai21  g53(.a(new_n97_), .b(new_n95_), .c(new_n64_), .O(z11));
  nand4  g54(.a(x22), .b(x21), .c(x20), .d(x19), .O(new_n99_));
  aoi21  g55(.a(new_n85_), .b(x14), .c(new_n99_), .O(new_n100_));
  oai21  g56(.a(new_n46_), .b(x22), .c(new_n56_), .O(new_n101_));
  oai21  g57(.a(new_n101_), .b(new_n100_), .c(new_n66_), .O(z12));
  nand2  g58(.a(new_n92_), .b(x15), .O(new_n103_));
  inv1   g59(.a(x23), .O(new_n104_));
  nor2   g60(.a(new_n99_), .b(new_n104_), .O(new_n105_));
  nand2  g61(.a(new_n105_), .b(new_n103_), .O(new_n106_));
  aoi21  g62(.a(new_n99_), .b(new_n104_), .c(new_n55_), .O(new_n107_));
  nand2  g63(.a(new_n107_), .b(new_n106_), .O(new_n108_));
  nand3  g64(.a(new_n108_), .b(new_n68_), .c(new_n51_), .O(z13));
  inv1   g65(.a(x24), .O(new_n110_));
  oai21  g66(.a(new_n99_), .b(new_n104_), .c(new_n110_), .O(new_n111_));
  nand2  g67(.a(new_n105_), .b(x24), .O(new_n112_));
  aoi22  g68(.a(new_n112_), .b(new_n111_), .c(new_n92_), .d(x16), .O(new_n113_));
  and2   g69(.a(new_n70_), .b(new_n51_), .O(new_n114_));
  oai21  g70(.a(new_n113_), .b(new_n55_), .c(new_n114_), .O(z14));
  inv1   g71(.a(x25), .O(new_n116_));
  aoi21  g72(.a(x26), .b(x17), .c(new_n116_), .O(new_n117_));
  nand3  g73(.a(new_n117_), .b(new_n105_), .c(x24), .O(new_n118_));
  nand2  g74(.a(new_n112_), .b(new_n116_), .O(new_n119_));
  nand3  g75(.a(new_n119_), .b(new_n118_), .c(new_n96_), .O(new_n120_));
  aoi21  g76(.a(new_n120_), .b(new_n72_), .c(new_n52_), .O(z15));
  inv1   g77(.a(x26), .O(new_n122_));
  aoi21  g78(.a(new_n49_), .b(new_n122_), .c(new_n50_), .O(new_n123_));
  oai21  g79(.a(new_n47_), .b(new_n45_), .c(x26), .O(new_n124_));
  inv1   g80(.a(new_n99_), .O(new_n125_));
  nand2  g81(.a(x25), .b(x24), .O(new_n126_));
  nor2   g82(.a(new_n126_), .b(x26), .O(new_n127_));
  nand3  g83(.a(new_n127_), .b(new_n125_), .c(x23), .O(new_n128_));
  aoi21  g84(.a(new_n128_), .b(new_n124_), .c(x16), .O(new_n129_));
  oai21  g85(.a(new_n129_), .b(new_n123_), .c(new_n96_), .O(new_n130_));
  nand2  g86(.a(new_n130_), .b(new_n74_), .O(z16));
endmodule


