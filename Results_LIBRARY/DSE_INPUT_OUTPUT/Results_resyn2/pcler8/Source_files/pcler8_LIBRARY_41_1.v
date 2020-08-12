// Benchmark "FAU" written by ABC on Tue Aug 11 20:08:53 2020

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
    new_n53_, new_n55_, new_n57_, new_n59_, new_n60_, new_n61_, new_n63_,
    new_n66_, new_n68_, new_n70_, new_n71_, new_n72_, new_n73_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n85_, new_n86_, new_n87_, new_n88_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n121_, new_n122_, new_n123_, new_n124_, new_n125_, new_n126_;
  nand4  g00(.a(x26), .b(x25), .c(x24), .d(x23), .O(new_n45_));
  inv1   g01(.a(x07), .O(new_n46_));
  nor2   g02(.a(new_n46_), .b(x05), .O(new_n47_));
  inv1   g03(.a(x08), .O(new_n48_));
  inv1   g04(.a(x10), .O(new_n49_));
  nand3  g05(.a(new_n49_), .b(x09), .c(new_n48_), .O(new_n50_));
  nand4  g06(.a(x22), .b(x21), .c(x20), .d(x19), .O(new_n51_));
  nor4   g07(.a(new_n51_), .b(new_n50_), .c(new_n47_), .d(new_n45_), .O(z00));
  nand2  g08(.a(x08), .b(x00), .O(new_n53_));
  nor2   g09(.a(new_n53_), .b(new_n47_), .O(z01));
  nand2  g10(.a(x08), .b(x01), .O(new_n55_));
  nor2   g11(.a(new_n55_), .b(new_n47_), .O(z02));
  nand2  g12(.a(x08), .b(x02), .O(new_n57_));
  nor2   g13(.a(new_n57_), .b(new_n47_), .O(z03));
  inv1   g14(.a(x05), .O(new_n59_));
  nand2  g15(.a(x07), .b(new_n59_), .O(new_n60_));
  nand2  g16(.a(x08), .b(x03), .O(new_n61_));
  nand2  g17(.a(new_n61_), .b(new_n60_), .O(z04));
  nand2  g18(.a(x08), .b(x04), .O(new_n63_));
  nand2  g19(.a(new_n63_), .b(new_n60_), .O(z05));
  nor2   g20(.a(new_n48_), .b(new_n59_), .O(z06));
  nand2  g21(.a(x08), .b(x06), .O(new_n66_));
  nor2   g22(.a(new_n66_), .b(new_n47_), .O(z07));
  nand2  g23(.a(z06), .b(x07), .O(new_n68_));
  inv1   g24(.a(new_n68_), .O(z08));
  inv1   g25(.a(new_n50_), .O(new_n70_));
  nand4  g26(.a(x22), .b(x21), .c(x20), .d(x11), .O(new_n71_));
  oai21  g27(.a(new_n71_), .b(new_n45_), .c(x19), .O(new_n72_));
  nand3  g28(.a(new_n72_), .b(new_n70_), .c(new_n60_), .O(new_n73_));
  oai21  g29(.a(new_n53_), .b(new_n47_), .c(new_n73_), .O(z09));
  and2   g30(.a(x20), .b(x19), .O(new_n75_));
  inv1   g31(.a(new_n75_), .O(new_n76_));
  nand3  g32(.a(x26), .b(x25), .c(x24), .O(new_n77_));
  nand2  g33(.a(x23), .b(x22), .O(new_n78_));
  nor2   g34(.a(new_n78_), .b(new_n77_), .O(new_n79_));
  and2   g35(.a(x21), .b(x12), .O(new_n80_));
  aoi21  g36(.a(new_n80_), .b(new_n79_), .c(new_n76_), .O(new_n81_));
  oai21  g37(.a(x20), .b(x19), .c(new_n70_), .O(new_n82_));
  and2   g38(.a(new_n55_), .b(new_n60_), .O(new_n83_));
  oai21  g39(.a(new_n82_), .b(new_n81_), .c(new_n83_), .O(z10));
  nand3  g40(.a(x21), .b(x20), .c(x19), .O(new_n85_));
  aoi21  g41(.a(new_n79_), .b(x13), .c(new_n85_), .O(new_n86_));
  oai21  g42(.a(new_n75_), .b(x21), .c(new_n70_), .O(new_n87_));
  and2   g43(.a(new_n57_), .b(new_n60_), .O(new_n88_));
  oai21  g44(.a(new_n87_), .b(new_n86_), .c(new_n88_), .O(z11));
  inv1   g45(.a(z04), .O(new_n90_));
  inv1   g46(.a(new_n45_), .O(new_n91_));
  aoi21  g47(.a(new_n91_), .b(x14), .c(new_n51_), .O(new_n92_));
  inv1   g48(.a(new_n85_), .O(new_n93_));
  oai21  g49(.a(new_n93_), .b(x22), .c(new_n70_), .O(new_n94_));
  oai21  g50(.a(new_n94_), .b(new_n92_), .c(new_n90_), .O(z12));
  and2   g51(.a(x22), .b(x21), .O(new_n96_));
  nand4  g52(.a(x26), .b(x25), .c(x24), .d(x15), .O(new_n97_));
  nand4  g53(.a(new_n97_), .b(new_n96_), .c(new_n75_), .d(x23), .O(new_n98_));
  inv1   g54(.a(x23), .O(new_n99_));
  nand2  g55(.a(new_n51_), .b(new_n99_), .O(new_n100_));
  nand3  g56(.a(new_n100_), .b(new_n98_), .c(new_n70_), .O(new_n101_));
  aoi21  g57(.a(new_n101_), .b(new_n63_), .c(new_n47_), .O(z13));
  nand4  g58(.a(x26), .b(x25), .c(x24), .d(x16), .O(new_n103_));
  inv1   g59(.a(new_n103_), .O(new_n104_));
  inv1   g60(.a(x24), .O(new_n105_));
  oai21  g61(.a(new_n85_), .b(new_n78_), .c(new_n105_), .O(new_n106_));
  and2   g62(.a(x24), .b(x23), .O(new_n107_));
  nand3  g63(.a(new_n107_), .b(new_n96_), .c(new_n75_), .O(new_n108_));
  aoi21  g64(.a(new_n108_), .b(new_n106_), .c(new_n104_), .O(new_n109_));
  aoi21  g65(.a(new_n48_), .b(x05), .c(new_n46_), .O(new_n110_));
  nor2   g66(.a(new_n110_), .b(z06), .O(new_n111_));
  oai21  g67(.a(new_n109_), .b(new_n50_), .c(new_n111_), .O(z14));
  inv1   g68(.a(x25), .O(new_n113_));
  nand2  g69(.a(new_n108_), .b(new_n113_), .O(new_n114_));
  nand2  g70(.a(x24), .b(x23), .O(new_n115_));
  nor2   g71(.a(new_n115_), .b(new_n51_), .O(new_n116_));
  aoi21  g72(.a(x26), .b(x17), .c(new_n113_), .O(new_n117_));
  nand2  g73(.a(new_n117_), .b(new_n116_), .O(new_n118_));
  nand3  g74(.a(new_n118_), .b(new_n114_), .c(new_n70_), .O(new_n119_));
  nand3  g75(.a(new_n119_), .b(new_n66_), .c(new_n60_), .O(z15));
  inv1   g76(.a(new_n110_), .O(new_n121_));
  aoi21  g77(.a(new_n116_), .b(x25), .c(x26), .O(new_n122_));
  nor2   g78(.a(new_n85_), .b(new_n78_), .O(new_n123_));
  nor2   g79(.a(new_n77_), .b(x18), .O(new_n124_));
  nand2  g80(.a(new_n124_), .b(new_n123_), .O(new_n125_));
  nand2  g81(.a(new_n125_), .b(new_n70_), .O(new_n126_));
  oai21  g82(.a(new_n126_), .b(new_n122_), .c(new_n121_), .O(z16));
endmodule


