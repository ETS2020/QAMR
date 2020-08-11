// Benchmark "FAU" written by ABC on Sat Aug  8 21:26:45 2020

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
  wire new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_,
    new_n59_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_,
    new_n67_, new_n69_, new_n70_, new_n71_, new_n72_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n109_, new_n110_, new_n112_, new_n113_, new_n114_,
    new_n115_, new_n117_, new_n118_, new_n119_, new_n121_, new_n122_,
    new_n123_, new_n125_, new_n126_, new_n127_, new_n129_, new_n130_,
    new_n131_, new_n133_, new_n134_, new_n135_, new_n137_, new_n138_,
    new_n139_;
  and2   g00(.a(x19), .b(x17), .O(new_n52_));
  nor2   g01(.a(x19), .b(x17), .O(new_n53_));
  oai21  g02(.a(new_n53_), .b(new_n52_), .c(x16), .O(new_n54_));
  inv1   g03(.a(x15), .O(new_n55_));
  inv1   g04(.a(x16), .O(new_n56_));
  inv1   g05(.a(x18), .O(new_n57_));
  nand2  g06(.a(x27), .b(new_n57_), .O(new_n58_));
  aoi21  g07(.a(new_n56_), .b(new_n55_), .c(new_n58_), .O(new_n59_));
  nand2  g08(.a(new_n59_), .b(new_n54_), .O(z00));
  inv1   g09(.a(x20), .O(new_n61_));
  nand2  g10(.a(new_n53_), .b(new_n61_), .O(new_n62_));
  oai21  g11(.a(x19), .b(x17), .c(x20), .O(new_n63_));
  nand3  g12(.a(new_n63_), .b(new_n62_), .c(x16), .O(new_n64_));
  inv1   g13(.a(x27), .O(new_n65_));
  aoi21  g14(.a(new_n56_), .b(x14), .c(new_n65_), .O(new_n66_));
  nand2  g15(.a(new_n66_), .b(new_n64_), .O(new_n67_));
  nand2  g16(.a(new_n67_), .b(new_n57_), .O(z01));
  nor2   g17(.a(x21), .b(x20), .O(new_n69_));
  aoi22  g18(.a(new_n69_), .b(new_n53_), .c(new_n62_), .d(x21), .O(new_n70_));
  nor2   g19(.a(x16), .b(x13), .O(new_n71_));
  nor2   g20(.a(new_n71_), .b(new_n58_), .O(new_n72_));
  oai21  g21(.a(new_n70_), .b(new_n56_), .c(new_n72_), .O(z02));
  inv1   g22(.a(x22), .O(new_n74_));
  nand3  g23(.a(new_n69_), .b(new_n53_), .c(new_n74_), .O(new_n75_));
  nand2  g24(.a(new_n69_), .b(new_n53_), .O(new_n76_));
  nand2  g25(.a(new_n76_), .b(x22), .O(new_n77_));
  nand3  g26(.a(new_n77_), .b(new_n75_), .c(x16), .O(new_n78_));
  aoi21  g27(.a(new_n56_), .b(x12), .c(new_n65_), .O(new_n79_));
  nand2  g28(.a(new_n79_), .b(new_n78_), .O(new_n80_));
  nand2  g29(.a(new_n80_), .b(new_n57_), .O(z03));
  nand2  g30(.a(new_n75_), .b(x23), .O(new_n82_));
  nor2   g31(.a(x23), .b(x22), .O(new_n83_));
  nand3  g32(.a(new_n83_), .b(new_n69_), .c(new_n53_), .O(new_n84_));
  nand3  g33(.a(new_n84_), .b(new_n82_), .c(x16), .O(new_n85_));
  aoi21  g34(.a(new_n56_), .b(x11), .c(new_n65_), .O(new_n86_));
  nand2  g35(.a(new_n86_), .b(new_n85_), .O(new_n87_));
  nand2  g36(.a(new_n87_), .b(new_n57_), .O(z04));
  nand2  g37(.a(new_n84_), .b(x24), .O(new_n89_));
  inv1   g38(.a(x24), .O(new_n90_));
  nand4  g39(.a(new_n83_), .b(new_n69_), .c(new_n53_), .d(new_n90_), .O(new_n91_));
  nand3  g40(.a(new_n91_), .b(new_n89_), .c(x16), .O(new_n92_));
  aoi21  g41(.a(new_n56_), .b(x10), .c(new_n65_), .O(new_n93_));
  nand2  g42(.a(new_n93_), .b(new_n92_), .O(new_n94_));
  nand2  g43(.a(new_n94_), .b(new_n57_), .O(z05));
  nand2  g44(.a(new_n91_), .b(x25), .O(new_n96_));
  nor2   g45(.a(x25), .b(x24), .O(new_n97_));
  nand4  g46(.a(new_n97_), .b(new_n83_), .c(new_n69_), .d(new_n53_), .O(new_n98_));
  nand2  g47(.a(new_n98_), .b(new_n96_), .O(new_n99_));
  nand2  g48(.a(new_n99_), .b(x16), .O(new_n100_));
  nor2   g49(.a(x16), .b(x09), .O(new_n101_));
  nor2   g50(.a(new_n101_), .b(new_n58_), .O(new_n102_));
  nand2  g51(.a(new_n102_), .b(new_n100_), .O(z06));
  and2   g52(.a(new_n98_), .b(x26), .O(new_n104_));
  oai21  g53(.a(new_n98_), .b(x26), .c(x16), .O(new_n105_));
  aoi21  g54(.a(new_n56_), .b(x08), .c(new_n65_), .O(new_n106_));
  oai21  g55(.a(new_n105_), .b(new_n104_), .c(new_n106_), .O(new_n107_));
  nand2  g56(.a(new_n107_), .b(new_n57_), .O(z07));
  nor2   g57(.a(x16), .b(x07), .O(new_n109_));
  nor2   g58(.a(new_n109_), .b(new_n58_), .O(new_n110_));
  nand2  g59(.a(new_n110_), .b(new_n105_), .O(z08));
  inv1   g60(.a(new_n58_), .O(new_n112_));
  nand2  g61(.a(x28), .b(x16), .O(new_n113_));
  inv1   g62(.a(x06), .O(new_n114_));
  nand2  g63(.a(new_n56_), .b(new_n114_), .O(new_n115_));
  nand3  g64(.a(new_n115_), .b(new_n113_), .c(new_n112_), .O(z09));
  nand2  g65(.a(x29), .b(x16), .O(new_n117_));
  inv1   g66(.a(x05), .O(new_n118_));
  nand2  g67(.a(new_n56_), .b(new_n118_), .O(new_n119_));
  nand3  g68(.a(new_n119_), .b(new_n117_), .c(new_n112_), .O(z10));
  nand2  g69(.a(x30), .b(x16), .O(new_n121_));
  inv1   g70(.a(x04), .O(new_n122_));
  nand2  g71(.a(new_n56_), .b(new_n122_), .O(new_n123_));
  nand3  g72(.a(new_n123_), .b(new_n121_), .c(new_n112_), .O(z11));
  nand2  g73(.a(x31), .b(x16), .O(new_n125_));
  inv1   g74(.a(x03), .O(new_n126_));
  nand2  g75(.a(new_n56_), .b(new_n126_), .O(new_n127_));
  nand3  g76(.a(new_n127_), .b(new_n125_), .c(new_n112_), .O(z12));
  nand2  g77(.a(x32), .b(x16), .O(new_n129_));
  inv1   g78(.a(x02), .O(new_n130_));
  nand2  g79(.a(new_n56_), .b(new_n130_), .O(new_n131_));
  nand3  g80(.a(new_n131_), .b(new_n129_), .c(new_n112_), .O(z13));
  nand2  g81(.a(x33), .b(x16), .O(new_n133_));
  inv1   g82(.a(x01), .O(new_n134_));
  nand2  g83(.a(new_n56_), .b(new_n134_), .O(new_n135_));
  nand3  g84(.a(new_n135_), .b(new_n133_), .c(new_n112_), .O(z14));
  nand2  g85(.a(x34), .b(x16), .O(new_n137_));
  inv1   g86(.a(x00), .O(new_n138_));
  nand2  g87(.a(new_n56_), .b(new_n138_), .O(new_n139_));
  nand3  g88(.a(new_n139_), .b(new_n137_), .c(new_n112_), .O(z15));
endmodule


