// Benchmark "FAU" written by ABC on Mon Jul 27 18:37:46 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16;
  wire new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n52_,
    new_n54_, new_n56_, new_n58_, new_n60_, new_n62_, new_n64_, new_n66_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n104_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n121_, new_n122_, new_n123_, new_n124_, new_n125_;
  nand2  g00(.a(x23), .b(x22), .O(new_n45_));
  nand3  g01(.a(x21), .b(x20), .c(x19), .O(new_n46_));
  nand3  g02(.a(x26), .b(x25), .c(x24), .O(new_n47_));
  inv1   g03(.a(x08), .O(new_n48_));
  inv1   g04(.a(x10), .O(new_n49_));
  nand3  g05(.a(new_n49_), .b(x09), .c(new_n48_), .O(new_n50_));
  nor4   g06(.a(new_n50_), .b(new_n47_), .c(new_n46_), .d(new_n45_), .O(z00));
  nand2  g07(.a(x08), .b(x00), .O(new_n52_));
  inv1   g08(.a(new_n52_), .O(z01));
  nand2  g09(.a(x08), .b(x01), .O(new_n54_));
  inv1   g10(.a(new_n54_), .O(z02));
  inv1   g11(.a(x02), .O(new_n56_));
  nor2   g12(.a(new_n48_), .b(new_n56_), .O(z03));
  nand2  g13(.a(x08), .b(x03), .O(new_n58_));
  inv1   g14(.a(new_n58_), .O(z04));
  nand2  g15(.a(x08), .b(x04), .O(new_n60_));
  inv1   g16(.a(new_n60_), .O(z05));
  nand2  g17(.a(x08), .b(x05), .O(new_n62_));
  inv1   g18(.a(new_n62_), .O(z06));
  nand2  g19(.a(x08), .b(x06), .O(new_n64_));
  inv1   g20(.a(new_n64_), .O(z07));
  nand2  g21(.a(x08), .b(x07), .O(new_n66_));
  inv1   g22(.a(new_n66_), .O(z08));
  nor2   g23(.a(x23), .b(x21), .O(new_n68_));
  nor2   g24(.a(new_n68_), .b(x19), .O(new_n69_));
  nand4  g25(.a(x26), .b(x25), .c(x24), .d(x23), .O(new_n70_));
  nand2  g26(.a(x22), .b(x21), .O(new_n71_));
  nor2   g27(.a(new_n71_), .b(new_n70_), .O(new_n72_));
  and2   g28(.a(x20), .b(x11), .O(new_n73_));
  aoi21  g29(.a(new_n73_), .b(new_n72_), .c(new_n69_), .O(new_n74_));
  oai21  g30(.a(new_n74_), .b(new_n50_), .c(new_n52_), .O(z09));
  nand3  g31(.a(x22), .b(x21), .c(x12), .O(new_n76_));
  oai21  g32(.a(new_n76_), .b(new_n70_), .c(x19), .O(new_n77_));
  inv1   g33(.a(x20), .O(new_n78_));
  nand2  g34(.a(new_n78_), .b(x19), .O(new_n79_));
  nor2   g35(.a(new_n79_), .b(new_n68_), .O(new_n80_));
  aoi21  g36(.a(new_n77_), .b(x20), .c(new_n80_), .O(new_n81_));
  oai21  g37(.a(new_n81_), .b(new_n50_), .c(new_n54_), .O(z10));
  nand3  g38(.a(x23), .b(x22), .c(x13), .O(new_n83_));
  nor2   g39(.a(new_n83_), .b(new_n47_), .O(new_n84_));
  nor2   g40(.a(new_n84_), .b(new_n46_), .O(new_n85_));
  and2   g41(.a(x20), .b(x19), .O(new_n86_));
  inv1   g42(.a(new_n50_), .O(new_n87_));
  oai21  g43(.a(new_n86_), .b(x21), .c(new_n87_), .O(new_n88_));
  oai22  g44(.a(new_n88_), .b(new_n85_), .c(new_n48_), .d(new_n56_), .O(z11));
  inv1   g45(.a(new_n70_), .O(new_n90_));
  inv1   g46(.a(new_n46_), .O(new_n91_));
  nand2  g47(.a(new_n91_), .b(x22), .O(new_n92_));
  aoi21  g48(.a(new_n90_), .b(x14), .c(new_n92_), .O(new_n93_));
  oai21  g49(.a(new_n91_), .b(x22), .c(new_n87_), .O(new_n94_));
  oai21  g50(.a(new_n94_), .b(new_n93_), .c(new_n58_), .O(z12));
  inv1   g51(.a(x23), .O(new_n96_));
  nand4  g52(.a(x26), .b(x25), .c(x24), .d(x15), .O(new_n97_));
  and2   g53(.a(x22), .b(x19), .O(new_n98_));
  aoi21  g54(.a(new_n98_), .b(new_n97_), .c(new_n96_), .O(new_n99_));
  nand2  g55(.a(new_n96_), .b(x22), .O(new_n100_));
  and2   g56(.a(x21), .b(x20), .O(new_n101_));
  oai21  g57(.a(x23), .b(x20), .c(x19), .O(new_n102_));
  aoi21  g58(.a(new_n101_), .b(new_n100_), .c(new_n102_), .O(new_n103_));
  oai21  g59(.a(new_n103_), .b(new_n99_), .c(new_n87_), .O(new_n104_));
  nand2  g60(.a(new_n104_), .b(new_n60_), .O(z13));
  nand4  g61(.a(x26), .b(x25), .c(x24), .d(x16), .O(new_n106_));
  inv1   g62(.a(new_n106_), .O(new_n107_));
  inv1   g63(.a(new_n45_), .O(new_n108_));
  nand3  g64(.a(new_n91_), .b(new_n108_), .c(x24), .O(new_n109_));
  inv1   g65(.a(x24), .O(new_n110_));
  oai21  g66(.a(new_n46_), .b(new_n45_), .c(new_n110_), .O(new_n111_));
  aoi21  g67(.a(new_n111_), .b(new_n109_), .c(new_n107_), .O(new_n112_));
  oai21  g68(.a(new_n112_), .b(new_n50_), .c(new_n62_), .O(z14));
  nor2   g69(.a(new_n46_), .b(new_n45_), .O(new_n114_));
  inv1   g70(.a(x25), .O(new_n115_));
  aoi21  g71(.a(x26), .b(x17), .c(new_n115_), .O(new_n116_));
  nand3  g72(.a(new_n116_), .b(new_n114_), .c(x24), .O(new_n117_));
  nand2  g73(.a(new_n109_), .b(new_n115_), .O(new_n118_));
  nand3  g74(.a(new_n118_), .b(new_n117_), .c(new_n87_), .O(new_n119_));
  nand2  g75(.a(new_n119_), .b(new_n64_), .O(z15));
  nor2   g76(.a(new_n115_), .b(new_n110_), .O(new_n121_));
  aoi21  g77(.a(new_n121_), .b(new_n114_), .c(x26), .O(new_n122_));
  inv1   g78(.a(x18), .O(new_n123_));
  nand3  g79(.a(new_n72_), .b(new_n86_), .c(new_n123_), .O(new_n124_));
  nand2  g80(.a(new_n124_), .b(new_n87_), .O(new_n125_));
  oai21  g81(.a(new_n125_), .b(new_n122_), .c(new_n66_), .O(z16));
endmodule


