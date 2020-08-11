// Benchmark "FAU" written by ABC on Sat Aug  8 21:27:05 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    x28, x29, x30, x31, x32, x33, x34,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27, x28, x29, x30, x31, x32, x33, x34;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n65_, new_n66_, new_n67_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n74_, new_n75_, new_n76_,
    new_n78_, new_n79_, new_n80_, new_n82_, new_n83_, new_n84_, new_n85_,
    new_n86_, new_n87_, new_n89_, new_n90_, new_n91_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n100_, new_n101_,
    new_n102_, new_n104_, new_n105_, new_n106_, new_n107_, new_n109_,
    new_n110_, new_n111_, new_n113_, new_n114_, new_n115_, new_n116_,
    new_n117_, new_n118_, new_n119_, new_n121_, new_n122_, new_n123_,
    new_n124_, new_n125_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n133_, new_n134_, new_n135_, new_n136_;
  inv1   g00(.a(x18), .O(new_n52_));
  inv1   g01(.a(x17), .O(new_n53_));
  inv1   g02(.a(x19), .O(new_n54_));
  nor2   g03(.a(new_n54_), .b(new_n53_), .O(new_n55_));
  nor2   g04(.a(x19), .b(x17), .O(new_n56_));
  oai21  g05(.a(new_n56_), .b(new_n55_), .c(x16), .O(new_n57_));
  nand2  g06(.a(new_n57_), .b(new_n52_), .O(z00));
  inv1   g07(.a(x20), .O(new_n59_));
  nand2  g08(.a(new_n56_), .b(new_n59_), .O(new_n60_));
  nand2  g09(.a(new_n52_), .b(x16), .O(new_n61_));
  inv1   g10(.a(new_n61_), .O(new_n62_));
  oai21  g11(.a(x19), .b(x17), .c(x20), .O(new_n63_));
  nand3  g12(.a(new_n63_), .b(new_n62_), .c(new_n60_), .O(z01));
  nand2  g13(.a(new_n60_), .b(x21), .O(new_n65_));
  inv1   g14(.a(x21), .O(new_n66_));
  nand4  g15(.a(new_n66_), .b(new_n59_), .c(new_n54_), .d(new_n53_), .O(new_n67_));
  nand3  g16(.a(new_n67_), .b(new_n65_), .c(new_n62_), .O(z02));
  nand2  g17(.a(new_n67_), .b(x22), .O(new_n69_));
  inv1   g18(.a(x22), .O(new_n70_));
  nor2   g19(.a(x21), .b(x20), .O(new_n71_));
  nand3  g20(.a(new_n71_), .b(new_n56_), .c(new_n70_), .O(new_n72_));
  nand3  g21(.a(new_n72_), .b(new_n69_), .c(new_n62_), .O(z03));
  nand2  g22(.a(new_n72_), .b(x23), .O(new_n74_));
  nor2   g23(.a(x23), .b(x22), .O(new_n75_));
  nand3  g24(.a(new_n75_), .b(new_n71_), .c(new_n56_), .O(new_n76_));
  nand3  g25(.a(new_n76_), .b(new_n74_), .c(new_n62_), .O(z04));
  nand2  g26(.a(new_n76_), .b(x24), .O(new_n78_));
  inv1   g27(.a(x24), .O(new_n79_));
  nand4  g28(.a(new_n75_), .b(new_n71_), .c(new_n56_), .d(new_n79_), .O(new_n80_));
  nand3  g29(.a(new_n80_), .b(new_n78_), .c(new_n62_), .O(z05));
  inv1   g30(.a(x16), .O(new_n82_));
  inv1   g31(.a(x23), .O(new_n83_));
  inv1   g32(.a(x25), .O(new_n84_));
  nand4  g33(.a(new_n84_), .b(new_n79_), .c(new_n83_), .d(new_n70_), .O(new_n85_));
  nor2   g34(.a(new_n85_), .b(new_n67_), .O(new_n86_));
  aoi21  g35(.a(new_n80_), .b(x25), .c(new_n86_), .O(new_n87_));
  oai21  g36(.a(new_n87_), .b(new_n82_), .c(new_n52_), .O(z06));
  nor2   g37(.a(x25), .b(x24), .O(new_n89_));
  nand4  g38(.a(new_n89_), .b(new_n75_), .c(new_n71_), .d(new_n56_), .O(new_n90_));
  xor2a  g39(.a(new_n90_), .b(x26), .O(new_n91_));
  oai21  g40(.a(new_n91_), .b(new_n82_), .c(new_n52_), .O(z07));
  inv1   g41(.a(new_n80_), .O(new_n93_));
  nor2   g42(.a(x27), .b(x26), .O(new_n94_));
  nand2  g43(.a(new_n94_), .b(new_n84_), .O(new_n95_));
  inv1   g44(.a(new_n95_), .O(new_n96_));
  nand2  g45(.a(new_n96_), .b(new_n93_), .O(new_n97_));
  oai21  g46(.a(new_n90_), .b(x26), .c(x27), .O(new_n98_));
  nand3  g47(.a(new_n98_), .b(new_n97_), .c(new_n62_), .O(z08));
  nand2  g48(.a(new_n97_), .b(x28), .O(new_n100_));
  inv1   g49(.a(x28), .O(new_n101_));
  nand3  g50(.a(new_n96_), .b(new_n93_), .c(new_n101_), .O(new_n102_));
  nand3  g51(.a(new_n102_), .b(new_n100_), .c(new_n62_), .O(z09));
  nand2  g52(.a(new_n102_), .b(x29), .O(new_n104_));
  inv1   g53(.a(x26), .O(new_n105_));
  nor3   g54(.a(x29), .b(x28), .c(x27), .O(new_n106_));
  nand3  g55(.a(new_n106_), .b(new_n86_), .c(new_n105_), .O(new_n107_));
  nand3  g56(.a(new_n107_), .b(new_n104_), .c(new_n62_), .O(z10));
  inv1   g57(.a(x30), .O(new_n109_));
  nand4  g58(.a(new_n106_), .b(new_n86_), .c(new_n109_), .d(new_n105_), .O(new_n110_));
  nand2  g59(.a(new_n107_), .b(x30), .O(new_n111_));
  nand3  g60(.a(new_n111_), .b(new_n110_), .c(new_n62_), .O(z11));
  nand2  g61(.a(new_n110_), .b(x31), .O(new_n113_));
  nor2   g62(.a(new_n95_), .b(new_n80_), .O(new_n114_));
  nor2   g63(.a(x29), .b(x28), .O(new_n115_));
  nor2   g64(.a(x31), .b(x30), .O(new_n116_));
  nand2  g65(.a(new_n116_), .b(new_n115_), .O(new_n117_));
  inv1   g66(.a(new_n117_), .O(new_n118_));
  aoi21  g67(.a(new_n118_), .b(new_n114_), .c(new_n61_), .O(new_n119_));
  nand2  g68(.a(new_n119_), .b(new_n113_), .O(z12));
  nand3  g69(.a(new_n118_), .b(new_n96_), .c(new_n93_), .O(new_n121_));
  nand2  g70(.a(new_n121_), .b(x32), .O(new_n122_));
  nor3   g71(.a(x32), .b(x26), .c(x25), .O(new_n123_));
  nand3  g72(.a(new_n123_), .b(new_n116_), .c(new_n106_), .O(new_n124_));
  or2    g73(.a(new_n124_), .b(new_n80_), .O(new_n125_));
  nand3  g74(.a(new_n125_), .b(new_n122_), .c(new_n62_), .O(z13));
  oai21  g75(.a(new_n124_), .b(new_n80_), .c(x33), .O(new_n127_));
  nor2   g76(.a(x33), .b(x32), .O(new_n128_));
  nand4  g77(.a(new_n128_), .b(new_n116_), .c(new_n115_), .d(new_n94_), .O(new_n129_));
  inv1   g78(.a(new_n129_), .O(new_n130_));
  nand2  g79(.a(new_n130_), .b(new_n86_), .O(new_n131_));
  nand3  g80(.a(new_n131_), .b(new_n127_), .c(new_n62_), .O(z14));
  inv1   g81(.a(x34), .O(new_n133_));
  oai21  g82(.a(new_n129_), .b(new_n90_), .c(new_n133_), .O(new_n134_));
  nand3  g83(.a(new_n130_), .b(new_n86_), .c(x34), .O(new_n135_));
  nand3  g84(.a(new_n135_), .b(new_n134_), .c(x16), .O(new_n136_));
  nand2  g85(.a(new_n136_), .b(new_n52_), .O(z15));
endmodule


