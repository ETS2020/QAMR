// Benchmark "FAU" written by ABC on Tue Aug 11 20:08:47 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16;
  wire new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n53_,
    new_n54_, new_n55_, new_n57_, new_n59_, new_n62_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n119_, new_n120_,
    new_n121_, new_n122_, new_n123_, new_n124_, new_n125_, new_n126_;
  inv1   g00(.a(x23), .O(new_n45_));
  nand4  g01(.a(x22), .b(x21), .c(x20), .d(x19), .O(new_n46_));
  nand3  g02(.a(x26), .b(x25), .c(x24), .O(new_n47_));
  inv1   g03(.a(x08), .O(new_n48_));
  inv1   g04(.a(x10), .O(new_n49_));
  nand3  g05(.a(new_n49_), .b(x09), .c(new_n48_), .O(new_n50_));
  nor4   g06(.a(new_n50_), .b(new_n47_), .c(new_n46_), .d(new_n45_), .O(z00));
  and2   g07(.a(x08), .b(x00), .O(z01));
  nor2   g08(.a(new_n49_), .b(x08), .O(new_n53_));
  inv1   g09(.a(new_n53_), .O(new_n54_));
  nand2  g10(.a(x08), .b(x01), .O(new_n55_));
  nand2  g11(.a(new_n55_), .b(new_n54_), .O(z02));
  nand2  g12(.a(x08), .b(x02), .O(new_n57_));
  inv1   g13(.a(new_n57_), .O(z03));
  nand2  g14(.a(x08), .b(x03), .O(new_n59_));
  nand2  g15(.a(new_n59_), .b(new_n54_), .O(z04));
  and2   g16(.a(x08), .b(x04), .O(z05));
  nand2  g17(.a(x08), .b(x05), .O(new_n62_));
  nand2  g18(.a(new_n62_), .b(new_n54_), .O(z06));
  and2   g19(.a(x08), .b(x06), .O(z07));
  and2   g20(.a(x08), .b(x07), .O(z08));
  inv1   g21(.a(x09), .O(new_n66_));
  nor2   g22(.a(new_n66_), .b(x08), .O(new_n67_));
  nand4  g23(.a(x26), .b(x25), .c(x24), .d(x23), .O(new_n68_));
  nand4  g24(.a(x22), .b(x21), .c(x20), .d(x11), .O(new_n69_));
  oai21  g25(.a(new_n69_), .b(new_n68_), .c(x19), .O(new_n70_));
  nand2  g26(.a(new_n70_), .b(new_n67_), .O(new_n71_));
  nor2   g27(.a(new_n53_), .b(z01), .O(new_n72_));
  nand2  g28(.a(new_n72_), .b(new_n71_), .O(z09));
  and2   g29(.a(x20), .b(x19), .O(new_n74_));
  nand3  g30(.a(x22), .b(x21), .c(x12), .O(new_n75_));
  oai21  g31(.a(new_n75_), .b(new_n68_), .c(new_n74_), .O(new_n76_));
  nor2   g32(.a(x20), .b(x19), .O(new_n77_));
  nor2   g33(.a(new_n77_), .b(new_n50_), .O(new_n78_));
  nand2  g34(.a(new_n78_), .b(new_n76_), .O(new_n79_));
  nand2  g35(.a(new_n79_), .b(new_n55_), .O(z10));
  inv1   g36(.a(new_n68_), .O(new_n81_));
  nand3  g37(.a(x21), .b(x20), .c(x19), .O(new_n82_));
  and2   g38(.a(x22), .b(x13), .O(new_n83_));
  aoi21  g39(.a(new_n83_), .b(new_n81_), .c(new_n82_), .O(new_n84_));
  inv1   g40(.a(new_n50_), .O(new_n85_));
  oai21  g41(.a(new_n74_), .b(x21), .c(new_n85_), .O(new_n86_));
  oai21  g42(.a(new_n86_), .b(new_n84_), .c(new_n57_), .O(z11));
  inv1   g43(.a(new_n82_), .O(new_n88_));
  nand2  g44(.a(new_n88_), .b(x22), .O(new_n89_));
  aoi21  g45(.a(new_n81_), .b(x14), .c(new_n89_), .O(new_n90_));
  oai21  g46(.a(new_n88_), .b(x22), .c(new_n85_), .O(new_n91_));
  oai21  g47(.a(new_n91_), .b(new_n90_), .c(new_n59_), .O(z12));
  nor2   g48(.a(new_n46_), .b(new_n45_), .O(new_n93_));
  inv1   g49(.a(new_n47_), .O(new_n94_));
  nand2  g50(.a(new_n94_), .b(x15), .O(new_n95_));
  nand2  g51(.a(new_n95_), .b(new_n93_), .O(new_n96_));
  nand2  g52(.a(new_n46_), .b(new_n45_), .O(new_n97_));
  nand3  g53(.a(new_n97_), .b(new_n96_), .c(new_n67_), .O(new_n98_));
  nor2   g54(.a(z05), .b(new_n53_), .O(new_n99_));
  nand2  g55(.a(new_n99_), .b(new_n98_), .O(z13));
  nand4  g56(.a(x26), .b(x25), .c(x24), .d(x16), .O(new_n101_));
  inv1   g57(.a(new_n101_), .O(new_n102_));
  inv1   g58(.a(x24), .O(new_n103_));
  oai21  g59(.a(new_n46_), .b(new_n45_), .c(new_n103_), .O(new_n104_));
  and2   g60(.a(x22), .b(x21), .O(new_n105_));
  and2   g61(.a(x24), .b(x23), .O(new_n106_));
  nand3  g62(.a(new_n106_), .b(new_n105_), .c(new_n74_), .O(new_n107_));
  aoi21  g63(.a(new_n107_), .b(new_n104_), .c(new_n102_), .O(new_n108_));
  oai21  g64(.a(new_n108_), .b(new_n50_), .c(new_n62_), .O(z14));
  inv1   g65(.a(x25), .O(new_n110_));
  nand2  g66(.a(new_n107_), .b(new_n110_), .O(new_n111_));
  nand2  g67(.a(x24), .b(x23), .O(new_n112_));
  nor2   g68(.a(new_n112_), .b(new_n46_), .O(new_n113_));
  aoi21  g69(.a(x26), .b(x17), .c(new_n110_), .O(new_n114_));
  nand2  g70(.a(new_n114_), .b(new_n113_), .O(new_n115_));
  nand3  g71(.a(new_n115_), .b(new_n111_), .c(new_n67_), .O(new_n116_));
  nor2   g72(.a(z07), .b(new_n53_), .O(new_n117_));
  nand2  g73(.a(new_n117_), .b(new_n116_), .O(z15));
  aoi21  g74(.a(new_n113_), .b(x25), .c(x26), .O(new_n119_));
  nand3  g75(.a(x22), .b(x21), .c(x20), .O(new_n120_));
  inv1   g76(.a(new_n120_), .O(new_n121_));
  inv1   g77(.a(x19), .O(new_n122_));
  nor2   g78(.a(new_n122_), .b(x18), .O(new_n123_));
  nand3  g79(.a(new_n123_), .b(new_n121_), .c(new_n81_), .O(new_n124_));
  nand2  g80(.a(new_n124_), .b(new_n67_), .O(new_n125_));
  nor2   g81(.a(z08), .b(new_n53_), .O(new_n126_));
  oai21  g82(.a(new_n125_), .b(new_n119_), .c(new_n126_), .O(z16));
endmodule


