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
    new_n52_, new_n53_, new_n55_, new_n57_, new_n59_, new_n60_, new_n62_,
    new_n64_, new_n66_, new_n67_, new_n69_, new_n71_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n104_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n118_, new_n119_, new_n120_,
    new_n121_, new_n122_;
  inv1   g00(.a(x23), .O(new_n45_));
  nand4  g01(.a(x22), .b(x21), .c(x20), .d(x19), .O(new_n46_));
  nor2   g02(.a(new_n46_), .b(new_n45_), .O(new_n47_));
  inv1   g03(.a(new_n47_), .O(new_n48_));
  inv1   g04(.a(x08), .O(new_n49_));
  inv1   g05(.a(x10), .O(new_n50_));
  nand2  g06(.a(x18), .b(x16), .O(new_n51_));
  nand4  g07(.a(new_n51_), .b(new_n50_), .c(x09), .d(new_n49_), .O(new_n52_));
  nand3  g08(.a(x26), .b(x25), .c(x24), .O(new_n53_));
  nor3   g09(.a(new_n53_), .b(new_n52_), .c(new_n48_), .O(z00));
  nand3  g10(.a(new_n51_), .b(x08), .c(x00), .O(new_n55_));
  inv1   g11(.a(new_n55_), .O(z01));
  nand2  g12(.a(x08), .b(x01), .O(new_n57_));
  nand2  g13(.a(new_n57_), .b(new_n51_), .O(z02));
  nand2  g14(.a(x08), .b(x02), .O(new_n59_));
  and2   g15(.a(new_n59_), .b(new_n51_), .O(new_n60_));
  inv1   g16(.a(new_n60_), .O(z03));
  nand3  g17(.a(new_n51_), .b(x08), .c(x03), .O(new_n62_));
  inv1   g18(.a(new_n62_), .O(z04));
  nand2  g19(.a(x08), .b(x04), .O(new_n64_));
  nand2  g20(.a(new_n64_), .b(new_n51_), .O(z05));
  inv1   g21(.a(new_n51_), .O(new_n66_));
  nand2  g22(.a(x08), .b(x05), .O(new_n67_));
  nor2   g23(.a(new_n67_), .b(new_n66_), .O(z06));
  nand2  g24(.a(x08), .b(x06), .O(new_n69_));
  nand2  g25(.a(new_n69_), .b(new_n51_), .O(z07));
  nand3  g26(.a(new_n51_), .b(x08), .c(x07), .O(new_n71_));
  inv1   g27(.a(new_n71_), .O(z08));
  inv1   g28(.a(new_n52_), .O(new_n73_));
  nand4  g29(.a(x26), .b(x25), .c(x24), .d(x23), .O(new_n74_));
  and2   g30(.a(x22), .b(x21), .O(new_n75_));
  nand3  g31(.a(new_n75_), .b(x20), .c(x11), .O(new_n76_));
  oai21  g32(.a(new_n76_), .b(new_n74_), .c(x19), .O(new_n77_));
  nand2  g33(.a(new_n77_), .b(new_n73_), .O(new_n78_));
  nand2  g34(.a(new_n78_), .b(new_n55_), .O(z09));
  and2   g35(.a(x20), .b(x19), .O(new_n80_));
  nand3  g36(.a(x22), .b(x21), .c(x12), .O(new_n81_));
  oai21  g37(.a(new_n81_), .b(new_n74_), .c(new_n80_), .O(new_n82_));
  nand3  g38(.a(new_n50_), .b(x09), .c(new_n49_), .O(new_n83_));
  nor2   g39(.a(x20), .b(x19), .O(new_n84_));
  nor2   g40(.a(new_n84_), .b(new_n83_), .O(new_n85_));
  nand2  g41(.a(new_n85_), .b(new_n82_), .O(new_n86_));
  aoi21  g42(.a(new_n86_), .b(new_n57_), .c(new_n66_), .O(z10));
  nand2  g43(.a(new_n80_), .b(x21), .O(new_n88_));
  nand3  g44(.a(x23), .b(x22), .c(x13), .O(new_n89_));
  nor2   g45(.a(new_n89_), .b(new_n53_), .O(new_n90_));
  nor2   g46(.a(new_n90_), .b(new_n88_), .O(new_n91_));
  inv1   g47(.a(new_n83_), .O(new_n92_));
  oai21  g48(.a(new_n80_), .b(x21), .c(new_n92_), .O(new_n93_));
  oai21  g49(.a(new_n93_), .b(new_n91_), .c(new_n60_), .O(z11));
  inv1   g50(.a(new_n74_), .O(new_n95_));
  aoi21  g51(.a(new_n95_), .b(x14), .c(new_n46_), .O(new_n96_));
  inv1   g52(.a(new_n88_), .O(new_n97_));
  oai21  g53(.a(new_n97_), .b(x22), .c(new_n73_), .O(new_n98_));
  oai21  g54(.a(new_n98_), .b(new_n96_), .c(new_n62_), .O(z12));
  inv1   g55(.a(new_n53_), .O(new_n100_));
  nand2  g56(.a(new_n100_), .b(x15), .O(new_n101_));
  nand2  g57(.a(new_n101_), .b(new_n47_), .O(new_n102_));
  aoi21  g58(.a(new_n46_), .b(new_n45_), .c(new_n83_), .O(new_n103_));
  nand2  g59(.a(new_n103_), .b(new_n102_), .O(new_n104_));
  nand3  g60(.a(new_n104_), .b(new_n64_), .c(new_n51_), .O(z13));
  inv1   g61(.a(x24), .O(new_n106_));
  oai21  g62(.a(new_n46_), .b(new_n45_), .c(new_n106_), .O(new_n107_));
  nand4  g63(.a(new_n75_), .b(new_n80_), .c(x24), .d(x23), .O(new_n108_));
  aoi22  g64(.a(new_n108_), .b(new_n107_), .c(new_n100_), .d(x16), .O(new_n109_));
  and2   g65(.a(new_n67_), .b(new_n51_), .O(new_n110_));
  oai21  g66(.a(new_n109_), .b(new_n83_), .c(new_n110_), .O(z14));
  inv1   g67(.a(x25), .O(new_n112_));
  aoi21  g68(.a(x26), .b(x17), .c(new_n112_), .O(new_n113_));
  nand3  g69(.a(new_n113_), .b(new_n47_), .c(x24), .O(new_n114_));
  nand2  g70(.a(new_n108_), .b(new_n112_), .O(new_n115_));
  nand3  g71(.a(new_n115_), .b(new_n114_), .c(new_n92_), .O(new_n116_));
  aoi21  g72(.a(new_n116_), .b(new_n69_), .c(new_n66_), .O(z15));
  inv1   g73(.a(x18), .O(new_n118_));
  nand4  g74(.a(new_n47_), .b(x25), .c(x24), .d(new_n118_), .O(new_n119_));
  nand3  g75(.a(new_n119_), .b(new_n73_), .c(x26), .O(new_n120_));
  nor2   g76(.a(new_n52_), .b(x26), .O(new_n121_));
  nand4  g77(.a(new_n121_), .b(new_n47_), .c(x25), .d(x24), .O(new_n122_));
  nand3  g78(.a(new_n122_), .b(new_n120_), .c(new_n71_), .O(z16));
endmodule


