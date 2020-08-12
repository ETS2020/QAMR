// Benchmark "FAU" written by ABC on Tue Aug 11 20:09:20 2020

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
    new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n58_, new_n60_,
    new_n62_, new_n64_, new_n66_, new_n69_, new_n71_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n95_, new_n96_, new_n97_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n122_, new_n123_, new_n124_, new_n125_;
  nor2   g00(.a(x17), .b(x05), .O(new_n45_));
  inv1   g01(.a(new_n45_), .O(new_n46_));
  inv1   g02(.a(x08), .O(new_n47_));
  inv1   g03(.a(x10), .O(new_n48_));
  nand3  g04(.a(new_n48_), .b(x09), .c(new_n47_), .O(new_n49_));
  inv1   g05(.a(new_n49_), .O(new_n50_));
  nand3  g06(.a(x26), .b(x25), .c(x24), .O(new_n51_));
  inv1   g07(.a(new_n51_), .O(new_n52_));
  inv1   g08(.a(x23), .O(new_n53_));
  nand4  g09(.a(x22), .b(x21), .c(x20), .d(x19), .O(new_n54_));
  nor2   g10(.a(new_n54_), .b(new_n53_), .O(new_n55_));
  nand3  g11(.a(new_n55_), .b(new_n52_), .c(new_n50_), .O(new_n56_));
  nand2  g12(.a(new_n56_), .b(new_n46_), .O(z00));
  aoi21  g13(.a(x08), .b(x00), .c(new_n45_), .O(new_n58_));
  inv1   g14(.a(new_n58_), .O(z01));
  nand2  g15(.a(x08), .b(x01), .O(new_n60_));
  nand2  g16(.a(new_n60_), .b(new_n46_), .O(z02));
  nand2  g17(.a(x08), .b(x02), .O(new_n62_));
  nor2   g18(.a(new_n62_), .b(new_n45_), .O(z03));
  aoi21  g19(.a(x08), .b(x03), .c(new_n45_), .O(new_n64_));
  inv1   g20(.a(new_n64_), .O(z04));
  nand2  g21(.a(x08), .b(x04), .O(new_n66_));
  nor2   g22(.a(new_n66_), .b(new_n45_), .O(z05));
  and2   g23(.a(x08), .b(x05), .O(z06));
  nand2  g24(.a(x08), .b(x06), .O(new_n69_));
  nor2   g25(.a(new_n69_), .b(new_n45_), .O(z07));
  nand2  g26(.a(x08), .b(x07), .O(new_n71_));
  nand2  g27(.a(new_n71_), .b(new_n46_), .O(z08));
  inv1   g28(.a(x19), .O(new_n73_));
  nand2  g29(.a(x22), .b(x21), .O(new_n74_));
  nand4  g30(.a(x26), .b(x25), .c(x24), .d(x23), .O(new_n75_));
  nor2   g31(.a(new_n75_), .b(new_n74_), .O(new_n76_));
  and2   g32(.a(x20), .b(x11), .O(new_n77_));
  aoi21  g33(.a(new_n77_), .b(new_n76_), .c(new_n73_), .O(new_n78_));
  oai21  g34(.a(new_n78_), .b(new_n49_), .c(new_n58_), .O(z09));
  inv1   g35(.a(x20), .O(new_n80_));
  nor2   g36(.a(new_n80_), .b(new_n73_), .O(new_n81_));
  inv1   g37(.a(new_n81_), .O(new_n82_));
  inv1   g38(.a(x12), .O(new_n83_));
  nor3   g39(.a(new_n75_), .b(new_n74_), .c(new_n83_), .O(new_n84_));
  aoi21  g40(.a(new_n80_), .b(new_n73_), .c(new_n49_), .O(new_n85_));
  oai21  g41(.a(new_n84_), .b(new_n82_), .c(new_n85_), .O(new_n86_));
  aoi21  g42(.a(new_n86_), .b(new_n60_), .c(new_n45_), .O(z10));
  inv1   g43(.a(new_n75_), .O(new_n88_));
  nand2  g44(.a(new_n81_), .b(x21), .O(new_n89_));
  and2   g45(.a(x22), .b(x13), .O(new_n90_));
  aoi21  g46(.a(new_n90_), .b(new_n88_), .c(new_n89_), .O(new_n91_));
  nor2   g47(.a(new_n49_), .b(new_n45_), .O(new_n92_));
  oai21  g48(.a(new_n81_), .b(x21), .c(new_n92_), .O(new_n93_));
  oai22  g49(.a(new_n93_), .b(new_n91_), .c(new_n62_), .d(new_n45_), .O(z11));
  aoi21  g50(.a(new_n88_), .b(x14), .c(new_n54_), .O(new_n95_));
  inv1   g51(.a(new_n89_), .O(new_n96_));
  oai21  g52(.a(new_n96_), .b(x22), .c(new_n50_), .O(new_n97_));
  oai21  g53(.a(new_n97_), .b(new_n95_), .c(new_n64_), .O(z12));
  inv1   g54(.a(x15), .O(new_n99_));
  nor2   g55(.a(new_n75_), .b(new_n99_), .O(new_n100_));
  xor2a  g56(.a(new_n54_), .b(new_n53_), .O(new_n101_));
  oai21  g57(.a(new_n101_), .b(new_n100_), .c(new_n50_), .O(new_n102_));
  nand3  g58(.a(new_n102_), .b(new_n66_), .c(new_n46_), .O(z13));
  inv1   g59(.a(x25), .O(new_n104_));
  inv1   g60(.a(x26), .O(new_n105_));
  nor2   g61(.a(new_n105_), .b(new_n104_), .O(new_n106_));
  nand2  g62(.a(new_n106_), .b(x16), .O(new_n107_));
  nand3  g63(.a(new_n107_), .b(new_n55_), .c(x24), .O(new_n108_));
  or2    g64(.a(new_n55_), .b(x24), .O(new_n109_));
  nand3  g65(.a(new_n109_), .b(new_n108_), .c(new_n50_), .O(new_n110_));
  nor2   g66(.a(z06), .b(new_n45_), .O(new_n111_));
  nand2  g67(.a(new_n111_), .b(new_n110_), .O(z14));
  inv1   g68(.a(new_n54_), .O(new_n113_));
  nand4  g69(.a(new_n113_), .b(x25), .c(x24), .d(x23), .O(new_n114_));
  nand2  g70(.a(new_n55_), .b(x24), .O(new_n115_));
  nand2  g71(.a(new_n115_), .b(new_n104_), .O(new_n116_));
  nand3  g72(.a(new_n116_), .b(new_n114_), .c(new_n92_), .O(new_n117_));
  nand2  g73(.a(new_n106_), .b(x17), .O(new_n118_));
  inv1   g74(.a(new_n118_), .O(new_n119_));
  aoi21  g75(.a(new_n119_), .b(new_n50_), .c(z07), .O(new_n120_));
  nand2  g76(.a(new_n120_), .b(new_n117_), .O(z15));
  nand2  g77(.a(new_n114_), .b(new_n105_), .O(new_n122_));
  inv1   g78(.a(x18), .O(new_n123_));
  nand3  g79(.a(new_n55_), .b(new_n52_), .c(new_n123_), .O(new_n124_));
  nand3  g80(.a(new_n124_), .b(new_n122_), .c(new_n50_), .O(new_n125_));
  aoi21  g81(.a(new_n125_), .b(new_n71_), .c(new_n45_), .O(z16));
endmodule


